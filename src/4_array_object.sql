select json_set('[1]', '$[0]', json('{"a":1}'));
select json_set('[1]', '$[0]', json_object('a', 1));

