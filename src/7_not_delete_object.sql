select json_set('{"a": 1}', '$', null);
select json_set('{"a": 1}', '$.a', null);
select json_set('{"a": {"b": 1}}', '$.a.b', null);

