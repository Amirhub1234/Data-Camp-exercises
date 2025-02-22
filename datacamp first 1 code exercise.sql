# Data-Camp-exercises
Reigning weightlifting champions
A reigning champion is a champion who's won both the previous and current years' competitions. To determine if a champion is reigning, the previous and current years' results need to be in the same row, in two different columns.


Return each year's gold medalists in the Men's 69KG weightlifting competition.



SELECT
  -- Return each year's champions' countries
  Year,
  Country AS champion
FROM Summer_Medals
WHERE
  Discipline = 'Weightlifting' AND
  Event = '69KG' AND
  Gender = 'Men' AND
  Medal = 'Gold';