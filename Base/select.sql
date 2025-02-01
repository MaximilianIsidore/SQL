.mode column
.headers on
.width 20 20
select "country/region", "confirmed" from "corona" limit 5;
select "country/region", "confirmed" from "corona" where "country/region" = "India";

select "country/region", "confirmed" from corona where "WHO region" = "Americas" or "WHO region" = "Europe";

select "country/region" from corona where "country/region" like '%united%';
select "country/region" from corona where "country/region" like '%a_n';

select "country/region", "confirmed" from corona where "confirmed" >= 1000 AND "confirmed" <= 20000;