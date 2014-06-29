INSERT INTO oauth_client_details
  (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove)
VALUES
  ('read-only-client', 'oauth-services', null, 'read', 'authorization_code,implicit', 'http://localhost:9090/html/read-only/index.html', NULL, 3600, 0, NULL, 'false');