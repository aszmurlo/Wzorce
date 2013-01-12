using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WzorceProjektowe.Models
{
    /// <summary>
    /// Klasa reprezentujaca budowniczego quizow
    /// </summary>
    public class QuizBuilder
    {
        public Quiz buildQuiz(int level, int numOfQuestions)
        {
            List<Question> questions = new List<Question>();

            int[] questionsOfLevel = ProceduresModels.GetQuestionsOfLevel(level);

            Random r = new Random();
            //wez losowe, niepowtarzajace sie id dla pytan
            IEnumerable<int> randomIds = questionsOfLevel.OrderBy(x => r.Next()).Take(numOfQuestions);
            foreach (var id in randomIds)
            {
                if (ProceduresModels.IsQuestionGraphic(id))
                {
                    questions.Add(new Question(id, ProceduresModels.GetQuestionRightAnswer(id),
                        ProceduresModels.GetQuestionAnswersString(id).Values.ToList(), ProceduresModels.GetQuestionContent(id), ProceduresModels.GetQuestionImg(id)));
                }
                else
                {
                    questions.Add(new Question(id, ProceduresModels.GetQuestionRightAnswer(id),
                        ProceduresModels.GetQuestionAnswersString(id).Values.ToList(), ProceduresModels.GetQuestionContent(id), null));
                }
            }

            return new Quiz(questions, level);
        }

    }

}