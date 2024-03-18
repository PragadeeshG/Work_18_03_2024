create table if not exists data_source_scr_actions(
ref_id integer not null,
ds_screen_id integer null,
ds_action_id integer null,
ds_action_name varchar(255) null,
ds_action_order integer null,
ds_action_version integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_source_scr_actions_pk primary key(ref_id));