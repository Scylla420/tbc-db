-- Add Lunar Festival gameobject to related game event (other nearby GOs were already in)
DELETE FROM game_event_gameobject WHERE guid=200361; -- classic-db 121704
INSERT INTO game_event_gameobject VALUES (200361, 7);
