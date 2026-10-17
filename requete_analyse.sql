select genre, sum(minutes_regardees) as temps_visionnages_total,
Round(avg(minutes_regardees)) as temps_visionnages_moyen
from `donnees_streaming.visionnages`
group by genre
order by temps_visionnages_total DESC;
