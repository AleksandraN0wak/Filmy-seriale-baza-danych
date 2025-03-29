select * 
from filmy_seriale
join (
  select * from recenzje_oceny)
  on filmy_seriale.id_filmu_serialu = id_oceny
  order by ocena DESC;