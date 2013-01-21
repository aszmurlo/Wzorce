using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;
using System.Linq;

namespace WzorceProjektowe.Models
{

    public class GlobalStatisticsModel
    {
        public List<HighScoreEntry> HighScoreEntries { get; set; }
        public List<HighScoreEntry> DifficultyHighscoreEntries { get; set; }

        public GlobalStatisticsModel(string currentUserName)
        {
            HighScoreEntries = new List<HighScoreEntry>();
            DifficultyHighscoreEntries = new List<HighScoreEntry>();
            using (PatternsEntities entities = new PatternsEntities())
            {
                foreach (var user in entities.Uzytkownicy)
                {
                    int id = user.ID_user;
                    var avgScore =
                        entities.Rozwiazane_quizy.Where(x => x.ID_user == id).ToList().Average(quizy => quizy.Wynik);
                    HighScoreEntries.Add(new HighScoreEntry(){Name = user.Username,Result = (double) avgScore});
                }

                int userId = entities.Uzytkownicy.Where(x => x.Username == currentUserName).ToList().Last().ID_user;
                foreach (var quiz in entities.Rozwiazane_quizy.Where(x => x.ID_user == userId).ToList())
                {
                    DifficultyHighscoreEntries.Add(new HighScoreEntry(){Name = quiz.Poziom_trudnosci.ToString(),Result = (double)quiz.Wynik});
                }
                
                HighScoreEntries.Sort((entry, scoreEntry) => entry.Result >= scoreEntry.Result ? 1 : -1);
            }
        }
    }

    public class HighScoreEntry
    {
        public String Name { get; set; }
        public double Result { get; set; }
    }
}
