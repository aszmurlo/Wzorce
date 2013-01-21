using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WzorceProjektowe.Models;

namespace WzorceProjektowe.Controllers
{
    public class StatisticsController : Controller
    {
        //
        // GET: /Statistics/

        public ActionResult Index()
        {
            ViewBag.Message = "Statystyki użytkowników";

            return View(new GlobalStatisticsModel(User.Identity.Name));
        }

    }
}
