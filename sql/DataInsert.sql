USE Wzorce
GO

--tekstowe 1 do 75 i graficzne od 76 do 102
TRUNCATE TABLE Pytania
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Sk¹d pochodzi skrót MVC we wzorcach projektowych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Z jakich wzorców wywodz¹ siê wzorce projektowe w informatyce?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Przez kogo zosta³ spopularyzowany w 1995 roku termin wzorca projektowego?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Jakie dwa podstawowe typy obiektów wyró¿niamy we wzorcu Obserwator?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Jak nazywa siê uniwersalne, sprawdzone w praktyce rozwi¹zanie czêsto pojawiaj¹cych siê i powtarzalnych problemów projektowych w in¿ynierii oprogramowania?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Jak brzmi inna nazwa wzorca Waga Piórkowa?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Zadaniem którego wzorca jest zapamiêtanie i udostêpnianie na zewn¹trz wewnêtrznego stanu obiektu bez naruszania hermetyzacji?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec sk³ada siê z kontekstu, stanu abstrakcyjnego i stanu konkretnego?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Celem którego wzorca jest rozdzielenie sposobu tworzenia obiektów od ich prezentacji?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Co jest celem wzorca Prototyp?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Którego wzorca nie zaliczamy do wzorców kreacyjnych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','W zastosowaniu którego wzorca, obiekt informuje inne obiekty o zmianie stanu okreœlonych obiektów?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec zapewnia istnienie tylko jednej instancji pewnej klasy w ca³ym systemie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec pozwala na dodawanie nowych funkcjonalnoœci do istniej¹cych klas w sposób dynamiczny?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec czêsto implementuje klasy fabryk abstrakcyjnych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec pozwala na tworzenie obiektów, których typy nie s¹ ze sob¹ powi¹zane?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec umo¿liwia tworzenie obiektów na podstawie przyk³adowej instancji?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','W którym jêzyku programowania naj³¹twiej jest zaimplementowaæ wzorzec projektowy?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','W jakim celu stosuje siê wzorce projektowe?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Która nazwa nie okreœla wzorca projektowego?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Jak inaczej nazywa siê wzorzec Wirtualny Konstruktor?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Która nazwa nie okreœla wzorca projektowego?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z podanych wzorców jest wzorcem kreacyjnym?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z podanych wzorców jest wzorcem czynnoœciowym?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z podanych wzorców jest wzorcem strukturalnym?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z podanych wzorców nie jest wzorcem strukturalnym?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec u³atwia dostêp do z³o¿onego systemu poprzez ujednolicenie jego interfejsu?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który podpunkt nie pasuje do pozosta³ych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Którego wzorca najlepiej u¿yæ, maj¹c do zaprojektowania aplikacjê desktopow¹, która zapewnia u¿ytkownikowi mo¿liwoœæ cofania dokonanych w programie zmian?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Którego wzorca najlepiej u¿yæ, maj¹c do zaprojektowania aplikacjê dosktopow¹, która zapewnia u¿ytkownikowi mo¿liwoœæ przegl¹dania historii zmian dokonanych w programie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec pozwala zgrupowaæ du¿¹ liczbê obiektów tej samej klasy w jednym miejscu??',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Korzystaj¹c z którego wzorca, mo¿na zaimplementowaæ komunikacjê miedzy formularzem aplikacji okienkowej, a jej kontrolerem?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec mo¿na zastosowaæ, chc¹c stworzyæ aplikacjê do przeszukiwania tekstu, daj¹c¹ u¿ytkownikowi mo¿liwoœæ wyboru algorytmu przeszukiwania?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Którego wzorca mo¿na u¿yæ do zaprojektowania aplikacji kalkulator?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Którego wzorca wygodnie jest u¿yæ, gdy tworzenie obiektu danej klasy jest z³o¿on¹ operacj¹?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Kiedy wzorzec Singleton wymaga dodatkowych zabezpieczeñ podczas tworzenia instancji danej klasy?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Która opcja nie pasuje do pozosta³ych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który z wymienionych wzorców uwa¿any jest czêsto za antywzorzec?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('srednie','Który z podanych ni¿ej wzorców implementuje obiektowy odpowiednik zmiennej globalnej?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z podanych ni¿ej wzorców pozwala na zaprojektowanie aplikacji pracuj¹cej w kilku ró¿nych trybach?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Która z poni¿szych opcji  nie jest kategori¹ wzorców projektowych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który z wzorców jest pochodn¹ wzorca MVC, uw¿ywan¹ szczególnie do tworzenia intefejsu u¿ytkownika?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Rolê którego sk³adnika wzorca MVC przejmuje Prezenter we wzorcu MVP (Model View Presenter)?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który sk³adnik wzorca MVP (Model View Presenter) odgrywa rolê poœrednika miêdzy pozosta³ymi sk³adnikami?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Która sk³adowa wzorca MVVP (Model View ViewModel) odpowiada za przekazywanie danych z modelu do widoku?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Jak nazywa siê wzorzec zak³adaj¹cy istnienie hierarchicznego drzewa agentów, sk³adaj¹cych siê z czêœci abstrakcyjnej i kontroluj¹cej?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Które sk³adowe wzorca MVC roz³¹cza jego modyfikacja Pasywny Widok?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Jak nazywa siê platforma aplikacyjna umo¿liwiaj¹ca tworzenie aplikacji MVC w .NET?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Do jakich wzorców nale¿y wzorzec Pe³nomocnik?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Które wzorce opisuj¹ sposób konstrukcji struktur obiektowych oraz korzystaj¹ z dziedziczenia i delegacji?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Do jakiej kategorii wzorców nale¿¹ wzorce odwiedzaj¹cy,Pami¹tka i Mediator?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Pochodn¹ którego wzorca jest wzorzec MVP (Model View Presenter)?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec stosujemy, gdy chcemy umo¿liwiæ wspó³pracê dwóm klasom o niekompatybilnych interfejsach?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec s³u¿y do ulepszania i rozbudowywania obiektów?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który z wzorców zosta³ stworzony w latach 70. w laboratoriach firmy Xerox przez programistê pracuj¹cego wówczas nad jêzykiem Smalltalk?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który z wzorców cieszy siê du¿¹ popularnoœci¹ wœród aplikacji WWW i jego w³asn¹ implementacjê posiada tak¿e firma Microsoft?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Jak nazywa³ siê architekt, od którego wywodz¹ siê wzorce projektowe w informatyce?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Których dwóch twórców oprogramowania wprowadzi³o termin wzorców projektowych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec umo¿liwia wprowadzanie warstw podsystemów?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Na co pozwala przezroczystoœæ Dekoratora?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Czego nie dotycz¹ wzorce projektowe GoF?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Jaki problem adresuj¹ wzorce architektoniczne?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Jaka jest ró¿nica miêdzy wzorcami projektowymi i architektonicznymi?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Które wzorce wspomagaj¹ projektowanie wspó³dzia³ania systemu informatycznego?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Które wzorce wspomagaj¹ integracjê systemów informatycznych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Które z wymienionych typów wzorców s¹ wzorcami nieskopoziomowymi?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który typ wzorców korzysta z mechanizmów i konstrukcji jêzykowych?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Jakie s¹ sk³adowe wzorca Kompozyt?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Za pomoc¹ czego mo¿na we wzorcu Kompozyt zarz¹dzaæ struktur¹ hierarchiczn¹?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Na jakie rodzaje dzielimy stany we wzorcu Stan?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który rodzaj stanu we wzorcu Stan pozwala na hermetyzacjê zachowañ zwi¹zanych ze stanami?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Jakie s¹ konsekwencje stosowania wzorca Py³ek?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Z czego wynika zmniejszenie wymagañ pamiêciowych przy stosowaniu wzorca Py³ek?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Konsekwencj¹ czego jest zwiêkszenie z³o¿onoœci obliczeniowej przy stosowaniu wzorca Py³ek?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Co jest podstawowym ograniczeniem korzystania z wzorca Pula Obiektów?',NULL);

INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('œrednie','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('³atwe','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
INSERT INTO Pytania (Poziom_trudnosci,Tresc_pytania,Obrazek) VALUES ('trudne','Który wzorzec projektowy przedstawiony jest na diagramie?',NULL);
GO

--obrazki (---------TRZEBA POPRAWIC ŒCIE¯KÊ NA SWOJ¥!--------)
UPDATE Pytania SET Obrazek = N'01cre_singleton.png' WHERE ID_pytania = 76;
UPDATE Pytania SET Obrazek = N'02cre_factory.png' WHERE ID_pytania = 77;
UPDATE Pytania SET Obrazek = N'03cre_prototype.png' WHERE ID_pytania = 78;
UPDATE Pytania SET Obrazek = N'04cre_abstractfactory.png' WHERE ID_pytania = 79;
UPDATE Pytania SET Obrazek = N'05cre_builder.png' WHERE ID_pytania = 80;
UPDATE Pytania SET Obrazek = N'06str_proxy.png' WHERE ID_pytania = 81;
UPDATE Pytania SET Obrazek = N'07str_facade.png' WHERE ID_pytania = 82;
UPDATE Pytania SET Obrazek = N'08str_flyweight.png' WHERE ID_pytania = 83;
UPDATE Pytania SET Obrazek = N'09str_decorator.png' WHERE ID_pytania = 84;
UPDATE Pytania SET Obrazek = N'10str_composite.png' WHERE ID_pytania = 85;
UPDATE Pytania SET Obrazek = N'11str_adapter.png' WHERE ID_pytania = 86;
UPDATE Pytania SET Obrazek = N'12str_bridge.png' WHERE ID_pytania = 87;
UPDATE Pytania SET Obrazek = N'13beh_iterator.png' WHERE ID_pytania = 88;
UPDATE Pytania SET Obrazek = N'14beh_interpreter.png' WHERE ID_pytania = 89;
UPDATE Pytania SET Obrazek = N'15beh_chainofresponsibility.png' WHERE ID_pytania = 90;
UPDATE Pytania SET Obrazek = N'16beh_mediator.png' WHERE ID_pytania = 91;
UPDATE Pytania SET Obrazek = N'17beh_templatemethod.png' WHERE ID_pytania = 92;
UPDATE Pytania SET Obrazek = N'18beh_observer.png' WHERE ID_pytania = 93;
UPDATE Pytania SET Obrazek = N'19beh_visitor.png' WHERE ID_pytania = 94;
UPDATE Pytania SET Obrazek = N'20beh_memento.png' WHERE ID_pytania = 95;
UPDATE Pytania SET Obrazek = N'21beh_state.png' WHERE ID_pytania = 96;
UPDATE Pytania SET Obrazek = N'22beh_strategy.png' WHERE ID_pytania = 97;
UPDATE Pytania SET Obrazek = N'23beh_command.png' WHERE ID_pytania = 98;
UPDATE Pytania SET Obrazek = N'24beh_activeobject.png' WHERE ID_pytania = 99;
UPDATE Pytania SET Obrazek = N'25beh_mvc.png' WHERE ID_pytania = 100;
UPDATE Pytania SET Obrazek = N'26beh_mvp.png' WHERE ID_pytania = 101;
UPDATE Pytania SET Obrazek = N'27beh_mvvm.png' WHERE ID_pytania = 102;
GO

TRUNCATE TABLE Odpowiedzi

INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model View Controller');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Minnesota Valley Conference');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Mute View Controller');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Mac Version Control');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z wzorców projektowych w architekturze');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z wzorców projektowych w matematyce');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z wzorców projektowych w muzyce');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z wzorców projektowych w modzie');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Zgrajê Czterech');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Bandê Czterech');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Kwartet');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('OOPSLA');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('drzewo, ga³¹Ÿ');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('obserwowany, obserwator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('obserwatorium, latarnia');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('koncepcja, inwigilacja');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorzec pomys³owy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('OOT');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorzec finansowy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorzec projektowy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Bird Weight');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Plume Weight');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Flyweight');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Fluflu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Pami¹tka');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Zapamiêtywacz');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Memorize');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Move');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Kompozyt');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Singleton');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Stan');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Most');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Obserwator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Budowniczy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Têcza');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('opakowanie oryginalnej klasy w klasê dekoruj¹c¹');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('stworzenie prototypu wynalazku');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('umo¿liwienie tworzenia obiektów danej klasy b¹dŸ klas z wykorzystaniem ju¿ istniej¹cego obiektu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zapewnienie sekwencyjnego dostêpu do podobiektów zgrupowanych w wiêkszym obiekcie');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Prototyp');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Fasada');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Metoda Wytwórcza');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Py³ek');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Interpreter');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Dekorator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('MVC');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Strategia');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('C');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Fortran');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('C#');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Prolog');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('³atwiejsze testowanie aplikacji');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('szybsze pisanie aplikacji');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wiêksza podatnoœæ programu na póŸniejsze modyfikacje');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('szybsze dzia³anie aplikacji');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Iterator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Dekoder');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Mediator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Translator');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Polecenie');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Adapter');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Pe³nomocnik');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Obiekt zastêpczy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Proxy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('w aplikacjach wielow¹tkowych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('gdy chcemy mieæ globalny dostêp do danej instancji');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('gdy chcemy stworzyæ kilka instancji danej klasy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('w programach do wizualizacji plików graficznych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce kreacyjne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce czynnoœciowe');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce analityczne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce strukturalne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model View Presenter');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model View Interface');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model Presenter Controller');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Presenter View Controller');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Controller');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('View');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ViewModel');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Presenter');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model Abstraction Control');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Presentation Abstraction Control');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('View Abstraction Control');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model View Abstraction');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Model i ViewModel');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Kontroler i Model');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Widok i Kontroler');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Widok i Model');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ASP.NET MVC');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ADO.NET MVC');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ASD.NET MVC');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ASO.NET MVC');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('kreacyjnych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('strukturalnych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('czynnoœciowych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('mnogoœciowych');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce behawioralne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce opisowe');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('strukturalnymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('kreacyjnymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('czynnoœciowymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('analitycznymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Fabryka Abstrakcyjna');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Leopold Staff');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Christopher Alexander');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Philip Johnson');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Donato Bramante');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Kent Beck, Ward Cunningham');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Erich Gamma, Richard Helm');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Ralph Johnson, John Vlissides');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Bill Gates, Mark Zuckerberg');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('rozdzielanie warstw podsystemów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zagnie¿d¿anie dekoratorów wg³¹b');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wprowadzenie wspólnego interfejsu dla podsystemów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ozdabianie elementów systemu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('konstrukcji programistycznych poprawiaj¹cych jakoœæ kodu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wspó³pracy obiektów wewn¹trz systemów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('jezyka programowania, w którym implementowany jest system');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('dobrych praktyk programowania');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wspó³dzia³ania modu³ów ca³ego systemu informatycznego');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('komunikacji miêdzy klasami projektu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('organizacji klas projektu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('tworzenia klas projektu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce projektowe opisuj¹ organizacjê klas w projekcie, natomiast architektoniczne  wspó³dzia³anie ca³ego systemu');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce projektowe opisuj¹ wspó³dzia³anie systemu informatycznego, natomiast architektoniczne orgzanizacjê klas w projekcie');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('nie ma ró¿nicy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ró¿ni¹ siê platform¹ i technologi¹, dla których s¹ dedykowane');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('budowlanymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('komunikacyjnymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('systemowymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('architektonicznymi');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce budowlane');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce komunikacyjne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce systemowe');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce architektoniczne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce integracyjne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wzorce implementacyjne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('liœæ, kompozyt, komponent');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('liœæ, kompozyt, kontroler');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('kompozyt, kontroler, komponent');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('liœæ, korzeñ, korona');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('liœci');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('korzeni');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('pni');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('koron');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('abstrakcyjne i rzeczywiste');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('kontretne i sztuczne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('abstrakcyjne i konkretne');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('sztuczne i rzeczywiste');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('abstrakcyjny');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('konkretny');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('rzeczywisty');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('sztuczny');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zmniejszenie liczby obiektów i zwiêkszenie z³o¿onoœci obliczeniowej');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('wiêkszenie liczby obiektów i z³o¿onoœci obliczeniowej');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zmniejszenie liczby obiektów i z³o¿onoœci obliczeniowej');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zwiêkszenie liczby obiektów i zmniejszenie z³o¿onoœci obliczeniowej');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z koniecznoœci zarz¹dzania stanem zewnêtrznym');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ze zmniejszenia liczby klas');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('ze zmniejszenia liczby obiektów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('z koniecznoœci zarz¹dzania stanem wewnêtrznym');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zwiêkszenia liczby obiektów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zarz¹dzania stanem zewnêtrznym');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zwiêkszenia liczby klas');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('zarz¹dzania stanem wewnetrznym');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('mo¿liwoœæ stosowania tylko dla ma³ej liczby obiektów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('mo¿liwoœæ stosowania tylko dla nierozró¿nialnych obiektów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('mo¿liwoœæ stosowania tylko dla prostych obiektów');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('bardzo skomplikowana implementacja');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Fabryka');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('£añcuch Zobowi¹zañ');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Metoda Szablonowa');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Odwiedzaj¹cy');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Aktywny Obiekt');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('Reaktor');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('MVVM');
INSERT INTO Odpowiedzi (Tresc_odpowiedzi) VALUES ('MVP');
GO

--tekstowe
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (1,1,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (1,2,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (1,3,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (1,4,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (2,5,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (2,6,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (2,7,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (2,8,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (3,9,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (3,10,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (3,11,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (3,12,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (4,13,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (4,14,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (4,15,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (4,16,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (5,17,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (5,18,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (5,19,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (5,20,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (6,21,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (6,22,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (6,23,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (6,24,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (7,25,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (7,26,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (7,27,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (7,28,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (8,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (8,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (8,31,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (8,32,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (9,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (9,33,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (9,34,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (9,35,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (10,36,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (10,37,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (10,38,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (10,39,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (11,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (11,41,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (11,42,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (11,30,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (12,41,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (12,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (12,33,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (12,30,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (13,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (13,44,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (13,30,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (13,32,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (14,45,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (14,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (14,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (14,46,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (15,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (15,46,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (15,40,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (15,47,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (16,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (16,42,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (16,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (16,41,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (17,46,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (17,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (17,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (17,40,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (18,48,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (18,49,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (18,50,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (18,51,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (19,52,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (19,53,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (19,54,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (19,55,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (20,56,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (20,44,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (20,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (20,57,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (21,42,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (21,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (21,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (21,47,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (22,56,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (22,58,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (22,59,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (22,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (23,41,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (23,30,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (23,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (23,32,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (24,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (24,47,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (24,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (24,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (25,45,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (25,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (25,60,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (25,31,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (26,61,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (26,32,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (26,44,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (26,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (27,32,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (27,61,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (27,41,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (27,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (28,64,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (28,63,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (28,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (28,41,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (29,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (29,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (29,60,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (29,43,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (30,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (30,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (30,60,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (30,43,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (31,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (31,60,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (31,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (31,43,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (32,33,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (32,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (32,171,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (32,40,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (33,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (33,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (33,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (33,47,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (34,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (34,56,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (34,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (34,44,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (35,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (35,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (35,60,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (35,42,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (36,65,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (36,66,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (36,67,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (36,68,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (37,34,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (37,61,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (37,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (37,29,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (38,33,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (38,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (38,30,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (38,32,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (39,32,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (39,171,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (39,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (39,30,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (40,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (40,171,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (40,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (40,31,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (41,69,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (41,70,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (41,71,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (41,72,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (42,73,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (42,74,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (42,75,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (42,76,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (43,77,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (43,78,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (43,79,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (43,80,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (44,78,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (44,77,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (44,79,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (44,81,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (45,77,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (45,80,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (45,78,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (45,79,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (46,82,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (46,83,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (46,84,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (46,85,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (47,86,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (47,87,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (47,88,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (47,89,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (48,90,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (48,91,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (48,92,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (48,93,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (49,94,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (49,95,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (49,96,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (49,97,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (50,69,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (50,98,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (50,72,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (50,99,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (51,100,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (51,101,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (51,102,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (51,103,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (52,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (52,46,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (52,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (52,47,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (53,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (53,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (53,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (53,61,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (54,45,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (54,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (54,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (54,31,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (55,46,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (55,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (55,61,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (55,34,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (56,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (56,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (56,46,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (56,25,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (57,105,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (57,106,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (57,107,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (57,108,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (58,109,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (58,110,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (58,111,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (58,112,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (59,41,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (59,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (59,30,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (59,46,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (60,113,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (60,114,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (60,115,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (60,116,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (61,117,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (61,118,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (61,119,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (61,120,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (62,121,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (62,122,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (62,123,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (62,124,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (63,125,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (63,126,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (63,127,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (63,128,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (64,129,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (64,130,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (64,131,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (64,132,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (65,137,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (65,138,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (65,134,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (65,71,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (66,138,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (66,137,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (66,136,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (66,70,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (67,134,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (67,137,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (67,138,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (67,136,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (68,139,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (68,140,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (68,141,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (68,142,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (69,143,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (69,144,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (69,145,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (69,146,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (70,147,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (70,148,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (70,149,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (70,150,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (71,151,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (71,152,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (71,153,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (71,154,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (72,155,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (72,156,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (72,157,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (72,158,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (73,159,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (73,160,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (73,161,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (73,162,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (74,163,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (74,164,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (74,165,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (74,166,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (75,167,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (75,168,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (75,169,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (75,170,0);
GO

--obrazkowe
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (76,171,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (76,30,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (76,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (76,62,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (77,42,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (77,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (77,40,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (77,104,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (78,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (78,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (78,42,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (78,40,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (79,104,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (79,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (79,42,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (79,43,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (80,42,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (80,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (80,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (80,34,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (81,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (81,45,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (81,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (81,34,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (82,42,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (82,41,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (82,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (82,61,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (83,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (83,32,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (83,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (83,43,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (84,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (84,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (84,40,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (84,41,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (85,43,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (85,32,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (85,29,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (85,40,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (86,61,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (86,34,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (86,43,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (86,62,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (87,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (87,32,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (87,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (87,43,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (88,58,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (88,33,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (88,44,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (88,56,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (89,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (89,44,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (89,56,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (89,31,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (90,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (90,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (90,58,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (90,172,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (91,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (91,58,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (91,172,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (91,56,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (92,173,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (92,172,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (92,58,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (92,60,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (93,31,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (93,44,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (93,33,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (93,174,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (94,47,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (94,174,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (94,33,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (94,104,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (95,25,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (95,31,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (95,173,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (95,44,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (96,31,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (96,33,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (96,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (96,58,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (97,174,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (97,47,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (97,60,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (97,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (98,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (98,32,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (98,60,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (98,62,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (99,174,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (99,25,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (99,173,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (99,175,1);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (100,46,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (100,104,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (100,62,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (100,172,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (101,46,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (101,178,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (101,177,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (101,45,0);

INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (102,46,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (102,177,1);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (102,45,0);
INSERT INTO Pytania_Odpowiedzi (ID_pytania,ID_odpowiedzi,Czy_odp_ok) VALUES (102,178,0);
GO

SELECT 'Pytania',COUNT(*) FROM Pytania;
SELECT 'Odpowiedzi',COUNT(*) FROM Odpowiedzi;
SELECT 'Pytania/Odpowiedzi',COUNT(*) FROM Pytania_Odpowiedzi;
GO