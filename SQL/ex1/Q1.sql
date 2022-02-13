select distinct me.name
from ex1_cd c, ex1_track t, ex1_member me, ex1_music mu, ex1_artmem am, ex1_artist a
where c.title = 'シンクロノーツ' and c.id = t.cd and t.music = mu.id and mu.composer = a.id and a.id = am.artist and am.member = me.id;

