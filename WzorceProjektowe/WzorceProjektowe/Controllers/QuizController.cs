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

        static int[] odpowiedzi2 = new int[25];

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



        [ActionName("DisplayQuiz"), HttpGet]
        public ActionResult DisplayQuizGet(QuizSettingsModel model)
        {
            if (!model.Answered)
            {
                
                model.Quiz = new QuizBuilder().buildQuiz(model.Difficulty, model.QuestionNumber, User.Identity.Name);
                Session["dd"] = model.Quiz;
                this.HttpContext.Items.Add("QuizSettings", model);
                return View(model);

            }
            else
            {
                return RedirectToAction("Results", model);
            }
        }
        [ActionName("DisplayQuiz"), HttpPost]
        public ActionResult DisplayQuizPost(QuizSettingsModel model, bool Answered)
        {
            int a = this.HttpContext.Items.Count;
            Quiz ssmodel = (Session["dd"] as Quiz);
            
            int[] odpowiedzi = new int[4];
            
            int idRozwQ = WzorceProjektowe.Models.ProceduresModels.GetQuizId();

            for (int i = 0; i < ssmodel.Questions.Count(); i++)
            {
                odpowiedzi = WzorceProjektowe.Models.ProceduresModels.GetQuestionAnswers(ssmodel.Questions[i].Id);
                odpowiedzi2[i] = model.Quiz.Questions[i].UserAnswer;
                for (int j = 0; j < ssmodel.Questions[i].Answers.Count; j++)
                {
                    if (model.Quiz.Questions[i].UserAnswer == j)
                    {
                        WzorceProjektowe.Models.ProceduresModels.SetUserAnswer(idRozwQ, ssmodel.Questions[i].Id, odpowiedzi[j]);
                    }
                }
            }
            return RedirectToAction("Results", model);

         }
        

        public ActionResult Results()
        {
            Quiz ssmodel = (Session["dd"] as Quiz);
            return View(Session["dd"] as Quiz);
        }
        public static int[] getOdpowiedzi()
        {
            return odpowiedzi2;
        }
    } 
}
