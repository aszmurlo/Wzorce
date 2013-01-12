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
    public class Quiz
    {
     
        public List<Question> Questions { get; set; }
     
        public int Level { get; set; }

         public Quiz()
        {
            //HelloMsg = "Quiz Page";
        }
        public Quiz(List<Question> questions, int level)
        {
            this.Questions = questions;
            this.Level = level;

        }
    }



}