select json_set('{"a":1}', '$.a', 2);
select json_set('{}', '$.a', 1);
select json_set('{"a":1}', '$.b', 2);

