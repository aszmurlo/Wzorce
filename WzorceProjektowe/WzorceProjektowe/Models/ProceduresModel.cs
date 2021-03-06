﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;
using System.Drawing;
using System.Linq;
using System.IO;

namespace WzorceProjektowe.Models
{

    public class ProceduresModels
    {
        public string HelloMsg { get; set; }

        public ProceduresModels()
        {
            HelloMsg = "Quiz Settings Page";
        }

        PatternsEntities patterns = new PatternsEntities();

        public static void AddQuiz(bool statusq1, int liczba_pytan1, int poziom_trudnosci1, int liczba_poprodp1, int liczba_niepoprodp1, decimal wynik1, string userName1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                int userID = ctx.Uzytkownicy.Where(x => x.Username == userName1).ToList().First().ID_user;
                Rozwiazane_quizy e = new Rozwiazane_quizy { ID_user = userID, Statusq = statusq1, Liczba_pytan = liczba_pytan1, Liczba_poprodp = liczba_poprodp1, Liczba_niepoprodp = liczba_niepoprodp1, Wynik = wynik1, Poziom_trudnosci = poziom_trudnosci1};
                //Add to memory
                ctx.AddToRozwiazane_quizy(e);
                //Save to database
                ctx.SaveChanges();
            }
        }

        public static void AskQuestion(int ID_pytania1, int ID_rozwiązanegoQiozu1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {       
                Zadane_pytania e = new Zadane_pytania { ID_rozwiazanegoquizu = ID_rozwiązanegoQiozu1, ID_pytania = ID_pytania1, ID_udzielonejodp = -1 };
                ctx.AddToZadane_pytania(e);
                ctx.SaveChanges();
            }
        }

        public static int[] GetQuestionsOfLevel(int poziomQuizu)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int[] lista = new int[ctx.Pytania.Count()];

                if (poziomQuizu == 1)
                {
                    string poziom = "łatwe";

                    var contactQuery = from Pytania in ctx.Pytania
                                        where Pytania.Poziom_trudnosci == poziom
                                        select Pytania;

                    int i = 0;
                    foreach (var result in contactQuery)
                    {
                        lista[i] = result.ID_pytania;
                        i++;
                    }
                }

                if (poziomQuizu == 2)
                {
                    string poziom = "łatwe";
                    string poziom2 = "średnie";

                    var contactQuery = from Pytania in ctx.Pytania
                                       where Pytania.Poziom_trudnosci == poziom || Pytania.Poziom_trudnosci == poziom2
                                       select Pytania;

                    int i = 0;
                    foreach (var result in contactQuery)
                    {
                        lista[i] = result.ID_pytania;
                        i++;
                    }
                }

                if (poziomQuizu == 3)
                {
                    string poziom = "średnie";

                    var contactQuery = from Pytania in ctx.Pytania
                                       where Pytania.Poziom_trudnosci == poziom
                                       select Pytania;

                    int i = 0;
                    foreach (var result in contactQuery)
                    {
                        lista[i] = result.ID_pytania;
                        i++;
                    }
                }

                if (poziomQuizu == 4)
                {
                    string poziom = "średnie";
                    string poziom2 = "trudne";

                    var contactQuery = from Pytania in ctx.Pytania
                                       where Pytania.Poziom_trudnosci == poziom || Pytania.Poziom_trudnosci == poziom2
                                       select Pytania;

                    int i = 0;
                    foreach (var result in contactQuery)
                    {
                        lista[i] = result.ID_pytania;
                        i++;
                    }
                }

                if (poziomQuizu == 5)
                {
                    string poziom = "trudne";

                    var contactQuery = from Pytania in ctx.Pytania
                                       where Pytania.Poziom_trudnosci == poziom
                                       select Pytania;

                    int i = 0;
                    foreach (var result in contactQuery)
                    {
                        lista[i] = result.ID_pytania;
                        i++;
                    }
                }
                int licznik=0;
                for (int i = 0; i < lista.Count(); i++)
                {
                    if (lista[i] != 0)
                    {
                        licznik++;
                    }
                }
                int[] lista2 = new int[licznik];
                for (int i = 0; i < licznik; i++)
                {
                    lista2[i] = lista[i];
                }
                return lista2;
            }
        }

        public static bool IsQuestionGraphic(int ID_pytania1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int[] lista = new int[ctx.Pytania.Count()];
                bool warlog = false;

                var contactQuery = from Pytania in ctx.Pytania
                                   where Pytania.Obrazek != null
                                   select Pytania;

                int i = 0;
                foreach (var result in contactQuery)
                {
                    lista[i] = result.ID_pytania;
                    i++;
                }
                for (int j = 0; j < lista.Count(); j++)
                {
                    if (lista[j] == ID_pytania1)
                    {
                        warlog = true;
                    }
                }
                return warlog;
            }
        }

        public static string GetQuestionContent(int ID_pytania1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                string wynik = "";
                var contactQuery = from Pytania in ctx.Pytania
                                   where Pytania.ID_pytania == ID_pytania1
                                   select Pytania;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_pytania1)
                    {
                        wynik = result.Tresc_pytania;
                    }
                }
                return wynik;
            }
        }

        public static int GetUserId(string UserName)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int id = 0;
                var contactQuery = from Uzytkownicy in ctx.Uzytkownicy
                                   where Uzytkownicy.Username == UserName
                                   select Uzytkownicy;
                foreach (var result in contactQuery)
                {
                    id = result.ID_user;
                }
                return id;
            }
        }

        public static int GetQuizId()
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int id = 0;
                int k = 0;
                var contactQuery = from Rozwiazane_quizy in ctx.Rozwiazane_quizy
                                   select Rozwiazane_quizy;
                foreach (var result in contactQuery)
                {
                    if (k == contactQuery.Count()-1)
                    {
                        id = result.ID_rozwiazanegoquizu;
                    }
                    k++;
                }
                return id;
            }
        }


        public static Dictionary<int, string> GetQuestionAnswersString(int ID_pytania1)
        {
            Dictionary<int, string> dictionary = new Dictionary<int, string>();
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int[] lista = new int[4];
                int i = 0;
                var contactQuery = from Pytania_Odpowiedzi in ctx.Pytania_Odpowiedzi
                                   where Pytania_Odpowiedzi.ID_pytania == ID_pytania1
                                   select Pytania_Odpowiedzi;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_pytania1)
                    {
                        lista[i] = result.ID_odpowiedzi;
                        var contactQuery2 = from Odpowiedzi in ctx.Odpowiedzi
                                            where Odpowiedzi.ID_odpowiedzi == result.ID_odpowiedzi
                                           select Odpowiedzi.Tresc_odpowiedzi;
                        foreach (var result2 in contactQuery2)
                        {
                            dictionary[result.ID_odpowiedzi] = result2;
                        }

                    }
                    i++;
                }
                return dictionary;
            }
        }

        public static int[] GetQuestionAnswers(int ID_pytania1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int[] lista = new int[4];
                int i = 0;
                var contactQuery = from Pytania_Odpowiedzi in ctx.Pytania_Odpowiedzi
                                   where Pytania_Odpowiedzi.ID_pytania == ID_pytania1
                                   select Pytania_Odpowiedzi;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_pytania1)
                    {
                        lista[i] = result.ID_odpowiedzi;
                    }
                    i++;
                }
                return lista;
            }
        }

        public static int[] GetAnswers(int ID_quizu1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                int[] lista = new int[25];
                int i = 0;
                var contactQuery = from Zadane_pytania in ctx.Zadane_pytania
                                   where Zadane_pytania.ID_rozwiazanegoquizu == ID_quizu1
                                   select Zadane_pytania;
                foreach (var result in contactQuery)
                {
                    lista[i] = result.ID_udzielonejodp;
                    i++;
                }
                return lista;
            }
        }

        public static int GetQuestionRightAnswer(int ID_pytania1)
        {
            int ans=0;
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Pytania_Odpowiedzi in ctx.Pytania_Odpowiedzi
                                   where Pytania_Odpowiedzi.Czy_odp_ok==true
                                   select Pytania_Odpowiedzi;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_pytania1)
                    {
                        ans = result.ID_odpowiedzi;
                    }
                }
                return ans;
            }
        }

        public static string GetQuestionImg(int ID_pytania1)
        {
            string obrazek = "/gfx/";
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Pytania in ctx.Pytania
                                   where Pytania.ID_pytania == ID_pytania1
                                   select Pytania;
                foreach (var result in contactQuery)
                {
                    obrazek += result.Obrazek;
                }
            }
            return obrazek;
        }
                
        public static void SetUserAnswer(int ID_rozwiazanegoquizu1, int ID_zadanegopytania1,int ID_udzielonejodp1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Zadane_pytania in ctx.Zadane_pytania
                                   where Zadane_pytania.ID_pytania == ID_zadanegopytania1
                                   select Zadane_pytania;
                foreach (var result in contactQuery)
                {
                    if (result.ID_rozwiazanegoquizu == ID_rozwiazanegoquizu1)
                    {
                        result.ID_udzielonejodp = ID_udzielonejodp1;
                    }
                }
                ctx.SaveChanges();
            }
        }


        public static void AddUserAnswer(int ID_rozwiazanegoquizu1, int ID_pytania1, int ID_udzielonejodp1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                Zadane_pytania zadpyt = new Zadane_pytania { ID_rozwiazanegoquizu = ID_rozwiazanegoquizu1, ID_pytania = ID_pytania1, ID_udzielonejodp = ID_udzielonejodp1 };
                //Add to memory
                ctx.AddToZadane_pytania(zadpyt);
                //Save to database
                ctx.SaveChanges();

            }
        }

        //sprawdza czy udzielona odpowiedź na zadane pytanie jest prawidłowa
        public static bool IsAnswerRight(int ID_zadanegopytania1, int ID_udzielonejodp1)
        {
            int popr = GetQuestionRightAnswer(ID_zadanegopytania1);
            if (popr == ID_udzielonejodp1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }


        public static void Result(int ID_rozwiazanegoquizu1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Zadane_pytania in ctx.Zadane_pytania
                                   where Zadane_pytania.ID_rozwiazanegoquizu==ID_rozwiazanegoquizu1
                                   select Zadane_pytania;
                int liczbapytan=0;
                int liczbapopr = 0;

                foreach (var result in contactQuery)
                {
                    liczbapytan++;
                    if(IsAnswerRight(result.ID_pytania,result.ID_udzielonejodp))
                    {
                        liczbapopr++;
                    }
                    
                }

                var contactQuery1 = from Rozwiazane_quizy in ctx.Rozwiazane_quizy
                                   where Rozwiazane_quizy.ID_rozwiazanegoquizu == ID_rozwiazanegoquizu1
                                   select Rozwiazane_quizy;

                foreach (var result in contactQuery1)
                {
                   // result.Liczba_pytan = liczbapytan;
                    result.Liczba_poprodp = liczbapopr;
                    result.Liczba_niepoprodp = liczbapytan - liczbapopr;
                    result.Wynik = (liczbapopr / liczbapytan) * 100;
                    if (result.Liczba_pytan == liczbapytan)
                    {
                        result.Statusq = true;
                    }
                    else
                    {
                        result.Statusq = false;
                    }
                }
                ctx.SaveChanges();
            }
        }


        //Dodawanie pytań i odpowiedzi na potrzeby wersji 5.0
        public static void AddQuestion(int ID_pytania1,string Poziom_trudnosci1, string Tresc_pytania1, string Obraz1, int ID_odp1,string Tresc_odp1, bool czy_odpok1)  
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                Pytania pyt = new Pytania { ID_pytania = ID_pytania1, Tresc_pytania=Tresc_pytania1, Obrazek=Obraz1, Poziom_trudnosci=Poziom_trudnosci1};
                //Add to memory
                ctx.AddToPytania(pyt);
                //Save to database
                ctx.SaveChanges();

                Odpowiedzi odp = new Odpowiedzi { ID_odpowiedzi = ID_odp1, Tresc_odpowiedzi = Tresc_odp1 };
                //Add to memory
                ctx.AddToOdpowiedzi(odp);
                //Save to database
                ctx.SaveChanges();

                Pytania_Odpowiedzi pytodp = new Pytania_Odpowiedzi { ID_odpowiedzi = ID_odp1, ID_pytania = ID_pytania1, Czy_odp_ok = czy_odpok1 };
                //Add to memory
                ctx.AddToPytania_Odpowiedzi(pytodp);
                //Save to database
                ctx.SaveChanges();
            }

        }
        public static void AddToUzytkownicy(string username1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                Uzytkownicy e = new Uzytkownicy { Username = username1 };
                //Add to memory
                ctx.AddToUzytkownicy(e);
                //Save to database
                ctx.SaveChanges();
            }
        }

        public static void GradeQuiz(double wynik)
        {
            using (PatternsEntities entities = new PatternsEntities())
            {
                Rozwiazane_quizy quiz = entities.Rozwiazane_quizy.ToList().Last();
                quiz.Wynik = Convert.ToDecimal(wynik);
                entities.SaveChanges();
            }
        }
    }
}
