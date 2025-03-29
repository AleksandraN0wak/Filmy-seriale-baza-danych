create table recenzje_oceny (
  id_oceny integer primary key AUTOINCREMENT,
  id_filmu_serialu integer,
  ocena integer,  
  FOREIGN key (id_filmu_serialu) REFERENCES filmy_seriale);