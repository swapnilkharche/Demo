insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Craig', 'Walls', 'cwalls@vmware.com', 'password', 'habuma', 'M', '1977-12-01');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Keith', 'Donald', 'kdonald@vmware.com', 'password', 'kdonald', 'M', '1977-12-01');
insert into Member (firstName, lastName, email, password, username, gender, birthdate) values ('Roy', 'Clarkson', 'rclarkson@vmware.com', 'password', 'rclarkson', 'M', '1977-12-01');
insert into AccountProvider (name, apiKey, secret, requestTokenUrl, authorizeUrl, accessTokenUrl) values ('twitter', '76926d574e7ff5dabb94b5df23b6add6', 'ea448a2cc81b84da29b3eeaf1e0242a1', 'http://www.twitter.com', 'http://www.twitter.com', 'http://www.twitter.com');
insert into AccountConnection (member, accountId, provider, accessToken, secret) values (1, 'habuma', 'twitter', '8d4c8b1930b25c4ea1a923fb9c213f4d', '75ad6993ccabf71f0fd3314f8e2d5ed8');
insert into AccountConnection (member, accountId, provider, accessToken, secret) values (3, 'rclarkson', 'twitter', 'df007a91474c6fb314afce38943f2ae7', '4925a46855cf18a22e5cf0e41c6aff9f');
