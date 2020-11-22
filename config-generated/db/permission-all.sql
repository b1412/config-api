
                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20101,0,'Index FormConfig','/v[\\d]+/form-config','FormConfig','GET',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20102,0,'Create FormConfig','/v[\\d]+/form-config','FormConfig','POST',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20103,0,'Read FormConfig','/v[\\d]+/form-config/[\\d]+','FormConfig','GET',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20104,0,'Update FormConfig','/v[\\d]+/form-config/[\\d]+','FormConfig','PUT',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20105,0,'Delete a FormConfig','/v[\\d]+/form-config/[\\d]+','FormConfig','DELETE',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20106,0,'Delete all FormConfig','/v[\\d]+/form-config/clear','FormConfig','DELETE',1, 1);
                

                INSERT INTO permission (id, version, auth_key, auth_uris, entity, http_method, creator_id, modifier_id)
                VALUES (20107,0,'Excel FormConfig','/v[\\d]+/form-config/excel','FormConfig','GET',1, 1);
                



INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120101, 0, 1, 1, 20101, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120102, 0, 1, 1, 20102, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120103, 0, 1, 1, 20103, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120104, 0, 1, 1, 20104, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120105, 0, 1, 1, 20105, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120106, 0, 1, 1, 20106, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (120107, 0, 1, 1, 20107, 1);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220101, 0, 1, 1, 20101, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220102, 0, 1, 1, 20102, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220103, 0, 1, 1, 20103, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220104, 0, 1, 1, 20104, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220105, 0, 1, 1, 20105, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220106, 0, 1, 1, 20106, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (220107, 0, 1, 1, 20107, 2);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320101, 0, 1, 1, 20101, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320102, 0, 1, 1, 20102, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320103, 0, 1, 1, 20103, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320104, 0, 1, 1, 20104, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320105, 0, 1, 1, 20105, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320106, 0, 1, 1, 20106, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (320107, 0, 1, 1, 20107, 3);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420101, 0, 1, 1, 20101, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420102, 0, 1, 1, 20102, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420103, 0, 1, 1, 20103, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420104, 0, 1, 1, 20104, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420105, 0, 1, 1, 20105, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420106, 0, 1, 1, 20106, 4);
INSERT INTO role_permission (id, version, creator_id, modifier_id, permission_id, role_id)
VALUES (420107, 0, 1, 1, 20107, 4);




                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120101, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120102, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120103, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120104, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120105, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120106, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (120107, 1);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220101, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220102, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220103, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220104, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220105, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220106, 5);
                

                INSERT INTO role_permission_rule (role_permission_id, rule_id)
                VALUES (220107, 5);
                
