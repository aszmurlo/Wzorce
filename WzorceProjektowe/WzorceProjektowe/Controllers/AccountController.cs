using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using System.Web.Security;
using WzorceProjektowe.Models;

namespace WzorceProjektowe.Controllers
{
    public class AccountController : Controller
    {
        //Utworzenie obiektu klasy QuizBuilder aby pobrać zalogowanego UserId

        QuizBuilder qb = new QuizBuilder();

        //
        // GET: /Account/LogOn

        public ActionResult LogOn()
        {
            return View();
        }

        //
        // POST: /Account/LogOn

        [HttpPost]
        public ActionResult LogOn(LogOnModel model, string returnUrl)
        {
            if (ModelState.IsValid)
            {
                if (Membership.ValidateUser(model.UserName, model.Password))
                {
                    qb.getUserId(WzorceProjektowe.Models.ProceduresModels.GetUserId(model.UserName));
                    FormsAuthentication.SetAuthCookie(model.UserName, model.RememberMe);
                    if (Url.IsLocalUrl(returnUrl) && returnUrl.Length > 1 && returnUrl.StartsWith("/")
                        && !returnUrl.StartsWith("//") && !returnUrl.StartsWith("/\\"))
                    {
                        return Redirect(returnUrl);
                    }
                    else
                    {
                        return RedirectToAction("Index", "Home");
                    }
                }
                else
                {
                    ModelState.AddModelError("", "Wprowadzona informacje są niepoprawne.");
                }
            }

            // If we got this far, something failed, redisplay form
            return View(model);
        }

        //
        // GET: /Account/LogOff

        public ActionResult LogOff()
        {
            FormsAuthentication.SignOut();

            return RedirectToAction("Index", "Home");
        }

        //
        // GET: /Account/Register

        public ActionResult Register()
        {
            return View();
        }

        //
        // POST: /Account/Register

        [HttpPost]
        public ActionResult Register(RegisterModel model)
        {
            if (ModelState.IsValid)
            {
                // Attempt to register the user
                MembershipCreateStatus createStatus;
                Membership.CreateUser(model.UserName, model.Password, model.Email, null, null, true, null, out createStatus);

                qb.getUserId(WzorceProjektowe.Models.ProceduresModels.GetUserId(model.UserName));

                WzorceProjektowe.Models.ProceduresModels.AddToUzytkownicy(model.UserName);

                if (createStatus == MembershipCreateStatus.Success)
                {
                    qb.getUserId(WzorceProjektowe.Models.ProceduresModels.GetUserId(model.UserName));
                    FormsAuthentication.SetAuthCookie(model.UserName, false /* createPersistentCookie */);
                    return RedirectToAction("Index", "Home");
                }
                else
                {
                    qb.getUserId(WzorceProjektowe.Models.ProceduresModels.GetUserId(model.UserName));
                    ModelState.AddModelError("", ErrorCodeToString(createStatus));
                }
            }
            qb.getUserId(WzorceProjektowe.Models.ProceduresModels.GetUserId(model.UserName));
            // If we got this far, something failed, redisplay form
            return View(model);
        }

        //
        // GET: /Account/ChangePassword

        [Authorize]
        public ActionResult ChangePassword()
        {
            return View();
        }

        //
        // POST: /Account/ChangePassword

        [Authorize]
        [HttpPost]
        public ActionResult ChangePassword(ChangePasswordModel model)
        {
            if (ModelState.IsValid)
            {

                // ChangePassword will throw an exception rather
                // than return false in certain failure scenarios.
                bool changePasswordSucceeded;
                try
                {
                    MembershipUser currentUser = Membership.GetUser(User.Identity.Name, true /* userIsOnline */);
                    changePasswordSucceeded = currentUser.ChangePassword(model.OldPassword, model.NewPassword);
                }
                catch (Exception)
                {
                    changePasswordSucceeded = false;
                }

                if (changePasswordSucceeded)
                {
                    return RedirectToAction("ChangePasswordSuccess");
                }
                else
                {
                    ModelState.AddModelError("", "Aktualne hasło jest niewłaściwe lub nowe jest niepoprawne.");
                }
            }

            // If we got this far, something failed, redisplay form
            return View(model);
        }

        //
        // GET: /Account/ChangePasswordSuccess

        public ActionResult ChangePasswordSuccess()
        {
            return View();
        }

        #region Status Codes
        private static string ErrorCodeToString(MembershipCreateStatus createStatus)
        {
            // See http://go.microsoft.com/fwlink/?LinkID=177550 for
            // a full list of status codes.
            switch (createStatus)
            {
                case MembershipCreateStatus.DuplicateUserName:
                    return "Użytkownik o takiej nazwie już istnieje. Proszę wprowadzić inną nazwę.";

                case MembershipCreateStatus.DuplicateEmail:
                    return "Wprowadzony adres email jest już przypisany do istniejącego użytkownika. Proszę wprowadzić inny adres email.";

                case MembershipCreateStatus.InvalidPassword:
                    return "Wprowadzone hasło jest niepoprawne. Spróbuj ponownie.";

                case MembershipCreateStatus.InvalidEmail:
                    return "Wprowadzony adres email jest niepoprawny. Spróbuj ponownie.";

                case MembershipCreateStatus.InvalidAnswer:
                    return "Odzyskiwanie hasła nie powiodło się ze względu na błędną odpowiedź na pytanie zabezpieczające.";

                case MembershipCreateStatus.InvalidQuestion:
                    return "Odzyskiwanie hasła nie powiodło się ze względu na błędne pytanie zabezpieczające.";

                case MembershipCreateStatus.InvalidUserName:
                    return "Wprowadzona nazwa użytkownika jest niepoprawna. Spróbuj ponownie.";

                case MembershipCreateStatus.ProviderError:
                    return "Uwierzytelnianie nie powiodło się. Spróbuj ponownie. Jeżeli problem będzie sie powtarzał, skontaktuj się z administratorem.";

                case MembershipCreateStatus.UserRejected:
                    return "Rejestracja konta została anulowana.  Spróbuj ponownie. Jeżeli problem będzie sie powtarzał, skontaktuj się z administratorem.";

                default:
                    return "Wystąpił nieoczekiwany błąd. Spróbuj ponownie. Jeżeli problem będzie się powtarzał, skontaktuj się z administratorem.";
            }
        }
        #endregion
    }
}
