using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WzorceProjektowe.Models
{
    /// <summary>
    /// Klasa reprezentujaca jedno pytanie quizu
    /// </summary>
   [Serializable]
   public class Question
    {
       public int RightAnswer{ get; set;}
       public int UserAnswer { get; set; }
       public int Id { get; set; }
       public List<string> Answers { get; set; }
       public string Text { get; set; }
       public string Img { get; set; }

  
       public Question()
       {
       }

       public Question(int userAnswer)
       {
           this.UserAnswer = userAnswer;
       }

       public Question(int id, int rightAnswer, List<string> answers, string text,  string img)
       {
           this.Answers = answers;
           this.RightAnswer = rightAnswer;
           this.Text = text;
           this.Id = id;
           this.UserAnswer = 0;
           this.Img = img;

       }
    }
}
