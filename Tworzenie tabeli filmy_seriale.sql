create table filmy_seriale(
  id_filmu_serialu integer PRIMARY KEY AUTOINCREMENT,
  tytuł text,
  rok_produkcji integer,
  gatunek text,
  czas_trwania real,
  ilosc_odcinkow integer,
  czy_film text);