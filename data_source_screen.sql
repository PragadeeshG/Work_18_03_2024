create table if not exists data_source_screen(
ref_id integer not null,
ds_screen_id integer null,
ds_screen_name varchar(255) null,
ds_screen_url varchar(255) null,
ds_page_url  varchar(255) null,
action_ids varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_source_screen_pk primary key(ref_id));