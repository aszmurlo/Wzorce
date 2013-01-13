using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel.DataAnnotations;


namespace WzorceProjektowe.Models
{
    /// <summary>
    /// Klasa reprezentujaca quiz
    /// </summary>
    public class RButtonChecked
    {
     
        public List<Question> Questions { get; set; }
     
        public int Rbchecked { get; set; }

       
        public RButtonChecked(List<Question> questions, int rbchecked)
        {
            this.Questions = questions;
            this.Rbchecked = rbchecked;

        }
    }



}