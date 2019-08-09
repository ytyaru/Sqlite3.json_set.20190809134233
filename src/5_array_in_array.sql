select json_set('[1]', '$[0]', json('[10]'));
select json_set('[1]', '$[0]', json_array(10));

