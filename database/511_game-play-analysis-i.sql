SELECT Act.player_id, min(Act.event_date) as first_login
FROM Activity as Act
GROUP BY Act.player_id