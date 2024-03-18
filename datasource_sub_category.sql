create table if not exists datasource_sub_category(
sub_cat_code varchar(255) not null,
sub_cat_name varchar(255) null,
sub_cat_description varchar(255) null,
sub_cat_definition varchar(255) null,
sub_cat_ref_auth_name varchar(255) null,
error_code bigint null,
error_severity varchar(255) null,
nc_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint datasource_sub_category_pk primary key(sub_cat_code));