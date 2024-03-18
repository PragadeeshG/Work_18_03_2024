create table if not exists datasource_ref_auth(
ref_auth_id bigint not null,
cat_code varchar(255) null,
sub_cat_code varchar(255) null,
data_owner varchar(255) null,
data_verifier varchar(255) null,
data_completion_team varchar(255) null,
email_group varchar(255) null,
ref_data_id bigint null,
sequence integer null,
modular_data varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint datasource_ref_auth_pk primary key(ref_auth_id));