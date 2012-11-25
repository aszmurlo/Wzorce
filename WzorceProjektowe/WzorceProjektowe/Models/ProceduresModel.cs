﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;
using System.Web.Security;
using System.Drawing;
using System.Linq;

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

        public static void AddQuiz(int ID_user1, bool statusq1, int liczba_pytan1, int poziom_trudnosci1, int liczba_poprodp1, int liczba_niepoprodp1, decimal wynik1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                Rozwiazane_quizy e = new Rozwiazane_quizy { ID_user = ID_user1, Statusq = statusq1, Liczba_pytan = liczba_pytan1, Liczba_poprodp = liczba_poprodp1, Liczba_niepoprodp = liczba_niepoprodp1, Wynik = wynik1 };
                //Add to memory
                ctx.AddToRozwiazane_quizy(e);
                //Save to database
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

        //metoda na razie nie działa
        public static byte[] GetQuestionImg(int ID_pytania1)
        {
            int i = 0;
            byte[] obr= new byte[byte.MaxValue];
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Pytania in ctx.Pytania
                                   where Pytania.Obrazek!=null
                                   select Pytania;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_pytania1)
                    {
                        obr[i]=result.Obrazek[i];
                    }
                    i++;
                }
                return obr;
            }
        }

        public static void SetUserAnswer(int ID_zadanegopytania1,int ID_udzielonejodp1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Zadane_pytania in ctx.Zadane_pytania
                                   where Zadane_pytania.ID_zadanegopytania == ID_zadanegopytania1
                                   select Zadane_pytania;
                foreach (var result in contactQuery)
                {
                    result.ID_udzielonejodp = ID_udzielonejodp1;
                }
            }
        }

        public static void AddUserAnswer(int ID_zadanegopytania1, int ID_rozwiazanegoquizu1, int ID_pytania1, int ID_udzielonejodp1)
        {
            using (PatternsEntities ctx = new PatternsEntities())
            {
                //Create new Emp object
                Zadane_pytania zadpyt = new Zadane_pytania { ID_zadanegopytania = ID_zadanegopytania1, ID_rozwiazanegoquizu = ID_rozwiazanegoquizu1, ID_pytania = ID_pytania1, ID_udzielonejodp = ID_udzielonejodp1 };
                //Add to memory
                ctx.AddToZadane_pytania(zadpyt);
                //Save to database
                ctx.SaveChanges();

            }
        }

        //sprawdza czy udzielona odpowiedź na zadane pytanie jest prawidłowa
        public static bool IsAnswerRight(int ID_zadanegopytania1, int ID_udzielonejodp1)
        {
            bool ok=false;
            using (PatternsEntities ctx = new PatternsEntities())
            {
                var contactQuery = from Pytania_Odpowiedzi in ctx.Pytania_Odpowiedzi
                                   where Pytania_Odpowiedzi.ID_odpowiedzi==ID_udzielonejodp1
                                   select Pytania_Odpowiedzi;
                foreach (var result in contactQuery)
                {
                    if (result.ID_pytania == ID_zadanegopytania1)
                    {
                        if (result.Czy_odp_ok == true)
                        {
                            ok = true;
                        }
                        else
                        {
                            ok = false;
                        }
                    }
                }
               return ok;
            }
        }


        //Dodawanie pytań i odpowiedzi na potrzeby wersji 5.0
        public static void AddQuestion(int ID_pytania1,string Poziom_trudnosci1, string Tresc_pytania1, byte[] Obraz1, int ID_odp1,string Tresc_odp1, bool czy_odpok1)  
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

    }
}
