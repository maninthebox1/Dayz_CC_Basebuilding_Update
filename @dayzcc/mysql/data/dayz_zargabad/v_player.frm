TYPE=VIEW
query=select `p`.`name` AS `player_name`,`p`.`humanity` AS `humanity`,`s`.`id` AS `alive_survivor_id`,`s`.`world_id` AS `alive_survivor_world_id` from (`dayz_zargabad`.`profile` `p` left join `dayz_zargabad`.`survivor` `s` on(((`p`.`unique_id` = `s`.`unique_id`) and (`s`.`is_dead` = 0))))
md5=693c42e61461e4398e617e018320517d
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2013-03-25 20:43:35
create-version=1
source=select\n     p.name player_name,\n     p.humanity,\n     s.id alive_survivor_id,\n     s.world_id alive_survivor_world_id\n  from\n    profile p\n    left join survivor s on p.unique_id = s.unique_id and s.is_dead = 0
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `p`.`name` AS `player_name`,`p`.`humanity` AS `humanity`,`s`.`id` AS `alive_survivor_id`,`s`.`world_id` AS `alive_survivor_world_id` from (`dayz_zargabad`.`profile` `p` left join `dayz_zargabad`.`survivor` `s` on(((`p`.`unique_id` = `s`.`unique_id`) and (`s`.`is_dead` = 0))))
