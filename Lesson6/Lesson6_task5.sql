SELECT (SELECT fullname FROM users where id = user_id) fullname,  SUM(T.aktiviti) AS aktiviti
FROM(
	SELECT from_user_id as user_id, COUNT(*) as aktiviti  FROM messages -- ������������ ���������
	GROUP BY from_user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM likes -- ������ �����/��������
	GROUP BY user_id
	UNION ALL
	SELECT initiator_user_id, COUNT(*) as aktiviti FROM friend_requests -- ���������� ������
	GROUP BY initiator_user_id
	UNION ALL
	SELECT target_user_id, COUNT(*) as aktiviti FROM friend_requests -- �������� ������� �� ������
	GROUP BY target_user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM users_communities -- ������� � �������
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM posts -- ����� �����
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) as aktiviti FROM media -- ��������� �����-���������
	GROUP BY user_id
) AS T
GROUP BY fullname
ORDER BY aktiviti
LIMIT 10; -- 10 �������� ��������