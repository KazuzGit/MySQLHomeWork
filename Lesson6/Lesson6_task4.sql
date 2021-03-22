SELECT gender FROM (
SELECT gender, COUNT((SELECT COUNT(*) FROM likes as L where L.user_id = P.user_id)) as gender_likes_count FROM profiles as P
WHERE gender = 'P' -- так сгенерировались данные, поэтому такой признак гендера :)
GROUP BY gender
UNION ALL
SELECT gender, COUNT((SELECT COUNT(*) FROM likes as L where L.user_id = P.user_id)) FROM profiles as P
WHERE gender = 'D' -- так сгенерировались данные, поэтому такой признак гендера :)
GROUP BY gender
) AS T
GROUP BY gender
ORDER BY MAX(gender_likes_count) DESC
LIMIT 1;