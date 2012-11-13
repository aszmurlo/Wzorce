using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;

namespace WzorceProjektowe.Models
{

    public class GlobalStatisticsModel
    {
        public string TotalQuizCount { get; set; }

        public GlobalStatisticsModel()
        {
            TotalQuizCount = "5";
        }

    }
}
