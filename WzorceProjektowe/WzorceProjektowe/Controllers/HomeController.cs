using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WzorceProjektowe.Models;

namespace WzorceProjektowe.Controllers
{
    public class HomeController : Controller
    {
        ProceduresModels pro = new ProceduresModels();

        public ActionResult Index()
        {
            ViewBag.Message = "Home";
            //WzorceProjektowe.Models.ProceduresModels.GetQuestionsOfLevel(1);

            return View();
        }

        public ActionResult Learn()
        {
            //not implemented yet

            ViewBag.Message = "Linki";

            return View();
        }

        public ActionResult About()
        {
            //not implemented yet

            ViewBag.Message = "O projekcie";

            return View();
        }
        

    }
}
