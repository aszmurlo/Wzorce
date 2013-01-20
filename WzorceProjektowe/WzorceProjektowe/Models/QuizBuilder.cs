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
        public static int UserId1;
        public static int IdRozwiazywanegoQuizu;
        public static IEnumerable<int> randomIdsGlob;
        public Quiz buildQuiz(int level, int numOfQuestions)
        {
            //Dodanie do bazy danych rozwiązywanego quizu
            ProceduresModels.AddQuiz(UserId1, false, numOfQuestions, level, -1, -1, -1);

            //Przypisujemy do IdRozwiazywanegoQuizu id przed chwila utworzonego quizu
            IdRozwiazywanegoQuizu = ProceduresModels.GetQuizId();

            List<Question> questions = new List<Question>();

            int[] questionsOfLevel = ProceduresModels.GetQuestionsOfLevel(level);

            Random r = new Random();
            //wez losowe, niepowtarzajace sie id dla pytan
            IEnumerable<int> randomIds = questionsOfLevel.OrderBy(x => r.Next()).Take(numOfQuestions);
            randomIdsGlob = randomIds;
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
                //dodawanie do bazy zadanych odpowiedzi
                ProceduresModels.AskQuestion(id, IdRozwiazywanegoQuizu);
            }

            return new Quiz(questions, level);
        }
        public void getUserId(int UserId)
        {
            UserId1 = UserId;
        }
        public IEnumerable<int> getRandIds()
        {
            return randomIdsGlob;
        }

    }

}