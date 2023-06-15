

insert into authorities(authority) VALUES ('ROLE_USER');
insert into authorities(authority) VALUES ('ROLE_ADMIN');
insert into authorities(authority) VALUES ('ROLE_DEVELOPER');


id
account_non_expired
account_non_locked
birthdate
credentials_non_expired
email_address
enabled
first_name
last_name
password
username


insert into users(username,password,account_non_expired,account_non_locked,credentials_non_expired,enabled,first_name,last_name,email_address,birthdate)
VALUES
(
'Developer',
'pwd',
true,
true,
true,
true,
'Raja',
'Jaganathan',
'rajaj@gamil.com',
Date(1990-01-01)
)



insert into users(username,password,account_non_expired,account_non_locked,credentials_non_expired,enabled,first_name,last_name,email_address,birthdate)
VALUES
(
'Admin',
'pwd',
true,
true,
true,
true,
'Ken',
'De',
'kende@gamil.com',
null
)



insert into users(username,password,account_non_expired,account_non_locked,credentials_non_expired,enabled,first_name,last_name,email_address,birthdate)
VALUES
(
'User',
'pwd',
true,
true,
true,
true,
'Walt',
'De',
'waltde@gamil.com',
null
)


insert into users_authorities(users_id,authorities_id) VALUES(1,1);

insert into users_authorities(users_id,authorities_id) VALUES(1,2);


insert into users_authorities(users_id,authorities_id) VALUES(1,3);



insert into users_authorities(users_id,authorities_id) VALUES(2,2);
insert into users_authorities(users_id,authorities_id) VALUES(2,1);

insert into users_authorities(users_id,authorities_id) VALUES(3,1);


client_secret_basic	client	authorization_code	https://springone.io/authorized	openid	secret
client_secret_basic	rama	authorization_code	https://springone.io/authorized	openid	secret


1	read	$2a$05$KyhMQrBU3VMKQRSKs76oAOufdMxHQkg/59kXl/LrxwMwrfaIjwLZO	bill