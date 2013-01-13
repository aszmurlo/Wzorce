using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;

namespace WzorceProjektowe.Models
{

    public class RButtonCheckedSettingsModel
    {
        public string HelloMsg1 { get; set; }

        public RButtonCheckedSettingsModel()
        {
            HelloMsg1 = "Quiz Settings Page";
        }
        
        //public Question buttonChecked = new Question(

        [Required]
        public int RButtonChecked { get; set; }

        [Required]
        public int QuestionNumber { get; set; }

        [Required]
        public RButtonChecked RButtonChecked1 { get; set; }
    }
}
