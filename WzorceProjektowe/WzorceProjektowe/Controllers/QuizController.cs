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
            return RedirectToAction("DisplayQuiz", model);

        }

        public ActionResult DisplayQuiz(QuizSettingsModel model)
        {
            model.Quiz = new QuizBuilder().buildQuiz(model.Difficulty, model.QuestionNumber);
          //  DatabaseHelper dbHelper = new DatabaseHelper(model.Quiz);

            return View(model);
        }

    }
}
