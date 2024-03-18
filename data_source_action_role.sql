create table if not exists data_source_action_role(
ref_id integer not null,
ds_screen_id integer null,
ds_action_id integer null,
grp_name varchar(255) null,
role_id integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_source_action_role_pk primary key(ref_id));