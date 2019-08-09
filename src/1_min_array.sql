select json_set('[1]', '$[0]', 2);
select json_set('[1,2]', '$[0]', 10);
select json_set('[1,2]', '$[1]', 20);

select json_set('[]', '$[0]', 1);
select json_set('[1,2]', '$[2]', 30);

