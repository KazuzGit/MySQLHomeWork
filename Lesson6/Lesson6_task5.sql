SELECT (SELECT fullname FROM users where id = user_id) fullname,  SUM(T.aktiviti) AS aktiviti
FROM(
	SELECT from_user_id as user_id, COUNT(*) as aktiviti  FROM messages -- отправленные сообщения
	GROUP BY from_user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM likes -- ставят лайки/дизлайки
	GROUP BY user_id
	UNION ALL
	SELECT initiator_user_id, COUNT(*) as aktiviti FROM friend_requests -- предлагают дружбу
	GROUP BY initiator_user_id
	UNION ALL
	SELECT target_user_id, COUNT(*) as aktiviti FROM friend_requests -- получают запросы на дружбу
	GROUP BY target_user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM users_communities -- состоят в группах
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM posts -- пишут посты
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM media -- размещают медиа-материалы
	GROUP BY user_id
) AS T
GROUP BY fullname
ORDER BY aktiviti
LIMIT 10; -- 10 наимение активных