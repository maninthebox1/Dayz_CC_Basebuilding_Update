TYPE=VIEW
query=select `iv`.`id` AS `instance_vehicle_id`,`v`.`id` AS `vehicle_id`,`iv`.`instance_id` AS `instance_id`,`i`.`world_id` AS `world_id`,`v`.`class_name` AS `class_name`,`iv`.`worldspace` AS `worldspace`,`iv`.`inventory` AS `inventory`,`iv`.`parts` AS `parts`,`iv`.`damage` AS `damage`,`iv`.`fuel` AS `fuel` from (((`dayz_lingor`.`instance_vehicle` `iv` join `dayz_lingor`.`world_vehicle` `wv` on((`iv`.`world_vehicle_id` = `wv`.`id`))) join `dayz_lingor`.`vehicle` `v` on((`wv`.`vehicle_id` = `v`.`id`))) join `dayz_lingor`.`instance` `i` on((`iv`.`instance_id` = `i`.`id`)))
md5=01176be7e07d140f0b4605140d16fb3d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2013-03-25 20:40:55
create-version=1
source=select\n    iv.id instance_vehicle_id,\n    v.id  vehicle_id,\n    iv.instance_id instance_id,\n    i.world_id,\n    v.class_name,\n    iv.worldspace,\n    iv.inventory,\n    iv.parts,\n    iv.damage,\n    iv.fuel\n  from\n    instance_vehicle iv\n    join world_vehicle wv on iv.world_vehicle_id = wv.id\n    join vehicle v on wv.vehicle_id = v.id\n    join instance i on iv.instance_id = i.id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `iv`.`id` AS `instance_vehicle_id`,`v`.`id` AS `vehicle_id`,`iv`.`instance_id` AS `instance_id`,`i`.`world_id` AS `world_id`,`v`.`class_name` AS `class_name`,`iv`.`worldspace` AS `worldspace`,`iv`.`inventory` AS `inventory`,`iv`.`parts` AS `parts`,`iv`.`damage` AS `damage`,`iv`.`fuel` AS `fuel` from (((`dayz_lingor`.`instance_vehicle` `iv` join `dayz_lingor`.`world_vehicle` `wv` on((`iv`.`world_vehicle_id` = `wv`.`id`))) join `dayz_lingor`.`vehicle` `v` on((`wv`.`vehicle_id` = `v`.`id`))) join `dayz_lingor`.`instance` `i` on((`iv`.`instance_id` = `i`.`id`)))
