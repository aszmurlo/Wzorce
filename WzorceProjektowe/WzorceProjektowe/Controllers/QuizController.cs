using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WzorceProjektowe.Models;

namespace WzorceProjektowe.Controllers
{
    public class QuizController : Controller
    {
        //
        // GET: /Quiz/

        public ActionResult Index()
        {
            ViewBag.Message = "Ustawienia Quizu";

            return View(new QuizSettingsModel());
        }

        [HttpPost]
        public ActionResult Index(QuizSettingsModel model)
        {
            ViewBag.Message = "Wybrano quiz składający się z " + model.QuestionNumber + " pytań o poziomie trudności: " + model.Difficulty+".";
            return View(model);
        }

    }
}
