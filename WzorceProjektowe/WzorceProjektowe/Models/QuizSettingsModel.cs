using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;

namespace WzorceProjektowe.Models
{

    public class QuizSettingsModel
    {
        public string HelloMsg { get; set; }

        public QuizSettingsModel()
        {
            HelloMsg = "Quiz Settings Page";
        }

            [Required]
            public int Difficulty { get; set; }

            [Required]
            public int QuestionNumber { get; set; }

        [Required]
        public Quiz Quiz { get; set; }

        [Required]
        public bool Answered { get; set; }
    }
}
