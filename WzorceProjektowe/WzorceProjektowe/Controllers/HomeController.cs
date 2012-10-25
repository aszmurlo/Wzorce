using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WzorceProjektowe.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "Home";

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
