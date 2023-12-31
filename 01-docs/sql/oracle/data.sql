INSERT INTO c_tenant(id, code, name, type, connect_type, status, readonly_, duty, expiration_time, logo, describe_,
                     create_time, created_by, update_time, updated_by)
VALUES (1, '0000', '最后内置的运营&超级租户', 'CREATE', 'SYSTEM', 'NORMAL', 1, '最后', NULL, NULL,
        '内置租户,用于测试租户系统所有功能, 用于管理整个系统.请勿删除', '2019-08-29 16:50:35', 1, '2019-08-29 16:50:35',
        1);

INSERT INTO c_application(id, client_id, client_secret, website, name, icon, app_type, describe_, state, created_by,
                          create_time, updated_by, update_time)
VALUES (1, 'lamp_web_plus', 'lamp_web_plus_secret', 'https://tangyh.top', 'lamp快速开发平台', NULL, 'PC', '内置', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_application(id, client_id, client_secret, website, name, icon, app_type, describe_, state, created_by,
                          create_time, updated_by, update_time)
VALUES (2, 'lamp_web', 'lamp_web_secret', 'https://tangyh.top', 'lamp快速开发平台', NULL, 'PC', '内置', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1, 'AREA_LEVEL', '行政区划', '01', '国家', 1, '', 1, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (2, 'AREA_LEVEL', '行政区划', '02', '省份/直辖市', 1, '', 2, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (3, 'AREA_LEVEL', '行政区划', '03', '地市', 1, '', 3, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (4, 'AREA_LEVEL', '行政区划', '04', '区县', 1, '', 4, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (5, 'AREA_LEVEL', '行政区划', '05', '乡镇', 1, '', 5, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (10, 'EDUCATION', '学历', '01', '小学', 1, '', 1, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (11, 'EDUCATION', '学历', '02', '中学', 1, '', 2, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (12, 'EDUCATION', '学历', '03', '高中', 1, '', 3, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (13, 'EDUCATION', '学历', '04', '专科', 1, '', 4, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (14, 'EDUCATION', '学历', '05', '本科', 1, '', 5, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (15, 'EDUCATION', '学历', '06', '硕士', 1, '', 6, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (16, 'EDUCATION', '学历', '07', '博士', 1, '', 7, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (17, 'EDUCATION', '学历', '08', '博士后', 1, '', 8, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (29, 'EDUCATION', '学历', '20', '其他', 1, '', 20, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (40, 'ORG_TYPE', '机构类型', '01', '单位', 1, '', 1, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (41, 'ORG_TYPE', '机构类型', '02', '部门', 1, '', 2, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (43, 'NATION', '民族', '01', '汉族', 1, '', 0, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (44, 'NATION', '民族', '02', '壮族', 1, '', 1, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (45, 'NATION', '民族', '03', '满族', 1, '', 2, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (46, 'NATION', '民族', '04', '回族', 1, '', 3, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (47, 'NATION', '民族', '05', '苗族', 1, '', 4, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (48, 'NATION', '民族', '06', '维吾尔族', 1, '', 5, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (49, 'NATION', '民族', '07', '土家族', 1, '', 6, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (50, 'NATION', '民族', '08', '彝族', 1, '', 7, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (51, 'NATION', '民族', '09', '蒙古族', 1, '', 8, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (52, 'NATION', '民族', '10', '藏族', 1, '', 9, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (53, 'NATION', '民族', '11', '布依族', 1, '', 10, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (54, 'NATION', '民族', '12', '侗族', 1, '', 11, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (55, 'NATION', '民族', '13', '瑶族', 1, '', 12, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (56, 'NATION', '民族', '14', '朝鲜族', 1, '', 13, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (57, 'NATION', '民族', '15', '白族', 1, '', 14, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (58, 'NATION', '民族', '16', '哈尼族', 1, '', 15, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (59, 'NATION', '民族', '17', '哈萨克族', 1, '', 16, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (60, 'NATION', '民族', '18', '黎族', 1, '', 17, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (61, 'NATION', '民族', '19', '傣族', 1, '', 18, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (62, 'NATION', '民族', '20', '畲族', 1, '', 19, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (63, 'NATION', '民族', '21', '傈僳族', 1, '', 20, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (64, 'NATION', '民族', '22', '仡佬族', 1, '', 21, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (65, 'NATION', '民族', '23', '东乡族', 1, '', 22, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (66, 'NATION', '民族', '24', '高山族', 1, '', 23, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (67, 'NATION', '民族', '25', '拉祜族', 1, '', 24, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (68, 'NATION', '民族', '26', '水族', 1, '', 25, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (69, 'NATION', '民族', '27', '佤族', 1, '', 26, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (70, 'NATION', '民族', '28', '纳西族', 1, '', 27, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (71, 'NATION', '民族', '29', '羌族', 1, '', 28, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (72, 'NATION', '民族', '30', '土族', 1, '', 29, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (73, 'NATION', '民族', '31', '仫佬族', 1, '', 30, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (74, 'NATION', '民族', '32', '锡伯族', 1, '', 31, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (75, 'NATION', '民族', '33', '柯尔克孜族', 1, '', 32, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (76, 'NATION', '民族', '34', '达斡尔族', 1, '', 33, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (77, 'NATION', '民族', '35', '景颇族', 1, '', 34, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (78, 'NATION', '民族', '36', '毛南族', 1, '', 35, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (79, 'NATION', '民族', '37', '撒拉族', 1, '', 36, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (80, 'NATION', '民族', '38', '塔吉克族', 1, '', 37, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (81, 'NATION', '民族', '39', '阿昌族', 1, '', 38, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (82, 'NATION', '民族', '40', '普米族', 1, '', 39, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (83, 'NATION', '民族', '41', '鄂温克族', 1, '', 40, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (84, 'NATION', '民族', '42', '怒族', 1, '', 41, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (85, 'NATION', '民族', '43', '京族', 1, '', 42, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (86, 'NATION', '民族', '44', '基诺族', 1, '', 43, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (87, 'NATION', '民族', '45', '德昂族', 1, '', 44, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (88, 'NATION', '民族', '46', '保安族', 1, '', 45, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (89, 'NATION', '民族', '47', '俄罗斯族', 1, '', 46, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (90, 'NATION', '民族', '48', '裕固族', 1, '', 47, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (91, 'NATION', '民族', '49', '乌兹别克族', 1, '', 48, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (92, 'NATION', '民族', '50', '门巴族', 1, '', 49, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (93, 'NATION', '民族', '51', '鄂伦春族', 1, '', 50, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (94, 'NATION', '民族', '52', '独龙族', 1, '', 51, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (95, 'NATION', '民族', '53', '塔塔尔族', 1, '', 52, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (96, 'NATION', '民族', '54', '赫哲族', 1, '', 53, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (97, 'NATION', '民族', '55', '珞巴族', 1, '', 54, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (98, 'NATION', '民族', '56', '布朗族', 1, '', 55, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (99, 'NATION', '民族', '57', '其他', 1, '', 100, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (110, 'POSITION_STATUS', '职位状态', '01', '在职', 1, '', 1, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (111, 'POSITION_STATUS', '职位状态', '02', '请假', 1, '', 2, '', '', '', 1, 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 3,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (112, 'POSITION_STATUS', '职位状态', '03', '离职', 1, '', 3, '', '', '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486198107023605760, 'RESOURCE_TYPE', '资源类型', '20', '菜单', 1, '', 2, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486198623417925632, 'RESOURCE_DATA_SCOPE', '数据范围', '01', '全部', 1, '', 1, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486198858865180672, 'ROLE_CATEGORY', '角色类别', '10', '功能角色', 1, '', 1, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486198996287356928, 'RESOURCE_TYPE', '资源类型', '60', '数据', 1, '', 6, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199651718660096, 'RESOURCE_DATA_SCOPE', '数据范围', '02', '本单位及子级', 1, '', 2, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199679237488640, 'RESOURCE_DATA_SCOPE', '数据范围', '03', '本单位', 1, '', 3, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199726792507392, 'RESOURCE_DATA_SCOPE', '数据范围', '04', '本部门及子级', 1, '', 4, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199753644441600, 'RESOURCE_DATA_SCOPE', '数据范围', '05', '本部门', 1, '', 5, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199809227358208, 'RESOURCE_DATA_SCOPE', '数据范围', '06', '个人', 1, '', 6, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486199838218387456, 'RESOURCE_DATA_SCOPE', '数据范围', '07', '自定义', 1, '', 7, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486200233623814144, 'ROLE_CATEGORY', '角色类别', '20', '桌面角色', 1, '', 2, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_dictionary(id, type, label, code, name, state, describe_, sort_value, icon, css_style, css_class,
                         readonly_, created_by, create_time, updated_by, update_time)
VALUES (1486200358744096768, 'ROLE_CATEGORY', '角色类别', '30', '数据角色', 1, '', 3, '', '', '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (10, '租户设置', '20', 0, ',', '', 0, '/tenant', 'Layout', 1, 10, 'ant-design:group-outlined', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (20, '工作台', '20', 0, ',', '', 0, '/workbench', 'Layout', 1, 20, 'ant-design:dashboard-filled', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (30, '组织管理', '20', 0, ',', '', 0, '/org', 'Layout', 1, 30, 'ant-design:cluster-outlined', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (40, '资源中心', '20', 0, ',', '', 0, '/resources', 'Layout', 1, 40, 'ant-design:cloud-server-outlined', '',
        NULL, NULL, NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (50, '流程管理', '20', 0, ',', '', 0, '/activiti', 'Layout', 1, 50, 'tabler:chart-dots', '', NULL, NULL, NULL, 0,
        1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (60, '系统设置', '20', 0, ',', '', 0, '/system', 'Layout', 1, 60, 'ant-design:setting-outlined', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (70, '网关管理', '20', 0, ',', '', 0, '/gateway', 'Layout', 1, 70, 'ant-design:sliders-filled', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (80, '开发者管理', '20', 0, ',', '', 0, '/developer', 'Layout', 1, 80, 'ant-design:bug-filled', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (90, '了解lamp', '20', 0, ',', '', 1, '/community', 'Layout', 1, 90, 'ant-design:github-filled', '', NULL, NULL,
        NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (100, '更多功能', '20', 0, ',', '', 1, '/more', 'Layout', 1, 100, 'ant-design:appstore-add-outlined', '', NULL,
        NULL, NULL, 0, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (110, '租户管理', '20', 1, ',10,', '', 0, '/tenant/tenant', 'lamp/tenant/tenant/index', 1, 20, '', '', NULL,
        NULL, NULL, 10, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (111, '超级用户', '20', 1, ',10,', '', 0, '/tenant/user', 'lamp/tenant/user/index', 1, 30, '', '', NULL, NULL,
        NULL, 10, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (112, '数据源配置', '20', 1, ',10,', '', 0, '/tenant/datasourceConfig', 'lamp/tenant/datasourceConfig/index', 1,
        10, '', '', NULL, NULL, NULL, 10, 0, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (120, '通知公告', '20', 1, ',20,', '', 0, '/workbench/notice', 'lamp/workbench/notice/index', 1, 10, '', '',
        NULL, NULL, NULL, 20, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (121, '待我审批', '20', 1, ',20,', '', 0, '/workbench/todo', 'lamp/workbench/todo/index', 1, 20, '', '', NULL,
        NULL, NULL, 20, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (122, '我已审批', '20', 1, ',20,', '', 0, '/workbench/done', 'lamp/workbench/done/index', 1, 30, '', '', NULL,
        NULL, NULL, 20, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (123, '我发起的', '20', 1, ',20,', '', 0, '/workbench/started', 'lamp/workbench/started/index', 1, 40, '', '',
        NULL, NULL, NULL, 20, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (130, '机构管理', '20', 1, ',30,', '', 0, '/org/org', 'lamp/org/org/index', 1, 10, '', '', NULL, NULL, NULL, 30,
        1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (131, '岗位管理', '20', 1, ',30,', '', 0, '/org/station', 'lamp/org/station/index', 1, 20, '', '', NULL, NULL,
        NULL, 30, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (132, '用户管理', '20', 1, ',30,', '', 0, '/org/user', 'lamp/org/user/index', 1, 30, '', '', NULL, NULL, NULL,
        30, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (140, '消息中心', '20', 1, ',40,', '', 0, '/resources/msg', 'lamp/resources/msg/index', 1, 10, '', '', NULL,
        NULL, NULL, 40, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (141, '短信模版', '20', 1, ',40,', '', 0, '/resources/smsTemplate', 'lamp/resources/smsTemplate/index', 1, 20,
        '', '', NULL, NULL, NULL, 40, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (142, '短信中心', '20', 1, ',40,', '', 0, '/resources/sms', 'lamp/resources/sms/index', 1, 30, '', '', NULL,
        NULL, NULL, 40, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (143, '附件管理', '20', 1, ',40,', '', 0, '/resources/attachment', 'lamp/resources/attachment/index', 1, 40, '',
        '', NULL, NULL, NULL, 40, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (150, '流程部署', '20', 1, ',50,', '', 0, '/activiti/deploymentManager', 'lamp/activiti/deploymentManager/index',
        1, 10, '', '', NULL, NULL, NULL, 50, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (151, '模型管理', '20', 1, ',50,', '', 0, '/activiti/modelManager', 'lamp/activiti/modelManager/index', 1, 20,
        '', '', NULL, NULL, NULL, 50, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (152, '请假流程', '20', 1, ',50,', '', 0, '/activiti/level', 'Layout', 1, 30, '', '', NULL, NULL, NULL, 50, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (153, '请假管理', '20', 2, ',50,152,', '', 0, '/activiti/leave/instant',
        'lamp/activiti/leave/instantManager/index', 1, 1, '', '', NULL, NULL, NULL, 152, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (154, '请假任务', '20', 2, ',50,152,', '', 0, '/activiti/leave/ruTask', 'lamp/activiti/leave/ruTask/index', 1, 2,
        '', '', NULL, NULL, NULL, 152, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (155, '报销流程', '20', 1, ',50,', '', 0, '/activiti/reimbursement', 'Layout', 1, 40, '', '', NULL, NULL, NULL,
        50, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (156, '报销管理', '20', 2, ',50,155,', '', 0, '/activiti/reimbursement/instantManager',
        'lamp/activiti/reimbursement/instantManager/index', 1, 1, '', '', NULL, NULL, NULL, 155, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (157, '报销任务', '20', 2, ',50,155,', '', 0, '/activiti/reimbursement/ruTask',
        'lamp/activiti/reimbursement/ruTask/index', 1, 2, '', '', NULL, NULL, NULL, 155, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (160, '菜单管理', '20', 1, ',60,', '', 0, '/system/menu', 'lamp/system/menu/index', 1, 10, '', '', NULL, NULL,
        NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (161, '角色管理', '20', 1, ',60,', '', 0, '/system/role', 'lamp/system/role/index', 1, 20, '', '', NULL, NULL,
        NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (162, '字典管理', '20', 1, ',60,', '', 0, '/system/dictionary', 'lamp/system/dictionary/index', 1, 30, '', '',
        NULL, NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (163, '地区管理', '20', 1, ',60,', '', 0, '/system/area', 'lamp/system/area/index', 1, 40, '', '', NULL, NULL,
        NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (164, '参数管理', '20', 1, ',60,', '', 0, '/system/parameter', 'lamp/system/parameter/index', 1, 50, '', '',
        NULL, NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (165, '操作日志', '20', 1, ',60,', '', 0, '/system/optLog', 'lamp/system/optLog/index', 1, 60, '', '', NULL,
        NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (166, '登录日志', '20', 1, ',60,', '', 0, '/system/loginLog', 'lamp/system/loginLog/index', 1, 70, '', '', NULL,
        NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (167, '在线用户', '20', 1, ',60,', '', 0, '/system/online', 'lamp/system/online/index', 1, 80, '', '', NULL,
        NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (168, '应用管理', '20', 1, ',60,', '', 0, '/system/application', 'lamp/system/application/index', 1, 90, '', '',
        NULL, NULL, NULL, 60, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (180, '限流规则', '20', 1, ',70,', '', 0, '/gateway/ratelimiter', 'lamp/gateway/ratelimiter/index', 1, 10, '',
        '', NULL, NULL, NULL, 70, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (181, '阻止访问', '20', 1, ',70,', '', 0, '/gateway/blocklist', 'lamp/gateway/blocklist/index', 1, 20, '', '',
        NULL, NULL, NULL, 70, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (190, '定时任务', '20', 1, ',80,', '', 0, 'http://127.0.0.1:8767/xxl-job-admin', 'Layout', 1, 10, '', '', NULL,
        NULL, NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (191, '接口文档', '20', 1, ',80,', '', 0, 'http://127.0.0.1:8760/api/gate/doc.html', 'Layout', 1, 20, '', '',
        NULL, NULL, NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (192, 'nacos', '20', 1, ',80,', '', 0, 'http://127.0.0.1:8848/nacos', 'Layout', 1, 30, '', '', NULL, NULL, NULL,
        80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (193, '服务监控', '20', 1, ',80,', '', 0, 'http://127.0.0.1:8762/lamp-monitor', 'Layout', 1, 40, '', '', NULL,
        NULL, NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (194, '数据库监控', '20', 1, ',80,', '', 0, '/developer/db', 'lamp/developer/db/index', 1, 50, '', '', NULL,
        NULL, NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (195, '缓存监控', '20', 1, ',80,', '', 0, 'https://github.com/junegunn/redis-stat', 'Layout', 1, 60, '', '',
        NULL, NULL, NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (196, 'zipkin监控', '20', 1, ',80,', '', 0, 'http://127.0.0.1:8772/zipkin', 'Layout', 1, 70, '', '', NULL, NULL,
        NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (197, 'SkyWalking监控', '20', 1, ',80,', '', 0, 'http://127.0.0.1:12080', 'Layout', 1, 80, '', '', NULL, NULL,
        NULL, 80, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (210, '在线文档', '20', 1, ',90,', '', 1, 'https://www.kancloud.cn/zuihou/zuihou-admin-cloud', 'Layout', 1, 10,
        '', '', NULL, NULL, NULL, 90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (211, '会员版', '20', 1, ',90,', '', 1, 'https://www.kancloud.cn/zuihou/zuihou-admin-cloud/2003629', 'Layout', 1,
        20, '', '', NULL, NULL, NULL, 90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (212, '获取源码', '20', 1, ',90,', '', 1, 'https://github.com/zuihou', 'Layout', 1, 30, '', '', NULL, NULL, NULL,
        90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (213, '问题反馈', '20', 1, ',90,', '', 1, 'https://github.com/dromara/lamp-cloud/issues', 'Layout', 1, 40, '',
        '', NULL, NULL, NULL, 90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (214, '更新日志', '20', 1, ',90,', '', 1, 'https://www.kancloud.cn/zuihou/zuihou-admin-cloud/1465302', 'Layout',
        1, 50, '', '', NULL, NULL, NULL, 90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (215, '蓝图', '20', 1, ',90,', '', 1, 'https://www.kancloud.cn/zuihou/zuihou-admin-cloud/2003640', 'Layout', 1,
        60, '', '', NULL, NULL, NULL, 90, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (220, '多级菜单', '20', 1, ',100,', '', 1, '/more/multiMenu', 'Layout', 1, 1, '', '', NULL, NULL, NULL, 100, 1,
        1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (221, '菜单1-1', '20', 2, ',100,220,', '', 1, '/more/multiMenu/menu1-1', 'Layout', 1, 1, '', '', NULL, NULL,
        NULL, 220, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (222, '菜单1-1-1', '20', 3, ',100,220,221,', '', 1, '/more/multiMenu/menu1-1/menu1-1-1',
        'lamp/more/multiMenu/menu1-1/menu1-1-1/index', 1, 1, '', '', NULL, NULL, NULL, 221, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (223, '菜单1-1-2', '20', 3, ',100,220,221,', '', 1, '/more/multiMenu/menu1-1/menu1-1-2',
        'lamp/more/multiMenu/menu1-1/menu1-1-2/index', 1, 2, '', '', NULL, NULL, NULL, 221, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (224, '菜单1-2', '20', 2, ',100,220,', '', 1, '/more/multiMenu/menu1-2', 'lamp/more/multiMenu/menu1-2/index', 1,
        2, '', '', NULL, NULL, NULL, 220, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201050779090944, '查看全部', '60', 2, ',30,132,', '', 0, NULL, NULL, 1, 1, '', '', '01', NULL, 0, 132, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201491877265408, '查看本单位及子单位', '60', 2, ',30,132,', '', 0, NULL, '', 1, 2, '', '', '02', NULL, 0,
        132, 1, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201562119274496, '查看本单位', '60', 2, ',30,132,', '', 0, NULL, '', 1, 3, '', '', '06', NULL, 0, 132, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201715840516096, '查看本部门及子部门', '60', 2, ',30,132,', '', 0, NULL, '', 1, 4, '', '', '04', NULL, 0,
        132, 1, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201804327747584, '查看本部门', '60', 2, ',30,132,', '', 0, NULL, '', 1, 5, '', '', '05', NULL, 0, 132, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201872350969856, '查看个人', '60', 2, ',30,132,', '', 0, NULL, '', 1, 6, '', '', '06', NULL, 1, 132, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486201971705643008, '查看自定义数据', '60', 2, ',30,132,', '', 0, NULL, '', 1, 7, '', '', '07',
        'DATA_SCOPE_MY_TEST', 0, 132, 1, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486619304207056896, '查看全部', '60', 2, ',30,131,', '', 0, NULL, '', 1, 1, '', '', '01', NULL, 0, 131, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486619392048365568, '查看本单位及子单位', '60', 2, ',30,131,', '', 0, NULL, '', 1, 2, '', '', '02', NULL, 0,
        131, 1, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486620313587286016, '查看本单位', '60', 2, ',30,131,', '', 0, NULL, '', 1, 3, '', '', '03', NULL, 0, 131, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486620425789112320, '查看本部门及子部门', '60', 2, ',30,131,', '', 0, NULL, '', 1, 4, '', '', '04', NULL, 0,
        131, 1, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486620477806870528, '查看本部门', '60', 2, ',30,131,', '', 0, NULL, '', 1, 5, '', '', '05', NULL, 0, 131, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_menu(id, label, resource_type, tree_grade, tree_path, describe_, is_general, path, component, state,
                   sort_value, icon, group_, data_scope, custom_class, is_def, parent_id, readonly_, created_by,
                   create_time, updated_by, update_time)
VALUES (1486620546081751040, '查看个人', '60', 2, ',30,131,', '', 0, NULL, '', 1, 6, '', '', '06', NULL, 1, 131, 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_parameter(id, key_, value, name, describe_, state, readonly_, created_by, create_time, updated_by,
                        update_time)
VALUES (1, 'LoginPolicy', 'MANY', '登录策略',
        'ONLY_ONE:一个用户只能登录一次; MANY:用户可以任意登录; ONLY_ONE_CLIENT:一个用户在一个应用只能登录一次', 1, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (1, 'authority:menu:add', '新增', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (2, 'authority:menu:edit', '编辑', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (3, 'authority:menu:delete', '删除', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (4, 'authority:menu:view;authority:resource:view', '查看', 160, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (5, 'authority:menu:import', '导入', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (6, 'authority:menu:export', '导出', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (7, 'authority:resource:add', '新增', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (8, 'authority:resource:edit', '编辑', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (9, 'authority:resource:delete', '删除', 160, '', 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872440, 'tenant:tenant:add', '新增', 110, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872445, 'tenant:tenant:edit', '编辑', 110, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872450, 'tenant:tenant:delete', '删除', 110, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872455, 'tenant:tenant:view', '查看', 110, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872460, 'tenant:tenant:initConnect;tenant:datasourceConfig:view', '初始化', 110, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872467, 'tenant:user:add', '新增', 111, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872472, 'tenant:user:edit', '编辑', 111, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872477, 'tenant:user:delete', '删除', 111, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872484, 'tenant:user:view;tenant:tenant:view', '查看', 111, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872491, 'authority:org:add', '新增', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872496, 'authority:org:edit', '编辑', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872501, 'authority:org:delete', '删除', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872506, 'authority:org:view', '查看', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872513, 'authority:station:add', '新增', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872518, 'authority:station:edit', '编辑', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872523, 'authority:station:delete', '删除', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872528, 'authority:station:view;authority:org:view', '查看', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872537, 'authority:user:add', '新增', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872542, 'authority:user:edit', '编辑', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872547, 'authority:user:delete', '删除', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872552, 'authority:user:view;authority:station:view;authority:org:view', '查看', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872557, 'authority:user:resetPassword', '重置密码', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872562, 'authority:user:updateState', '修改状态', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872569, 'msg:msg:add;authority:user:view;authority:role:view', '新增', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872574, 'msg:msg:edit;authority:user:view;authority:role:view', '编辑', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872579, 'msg:msg:delete', '删除', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872584, 'msg:msg:view', '查看', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872589, 'msg:msg:mark', '标记已读', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872596, 'authority:org:import', '导入', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872601, 'authority:org:export', '导出', 130, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872610, 'authority:station:import', '导入', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872615, 'authority:station:export', '导出', 131, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872622, 'authority:user:import', '导入', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872627, 'authority:user:export', '导出', 132, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872646, 'msg:msg:export', '导出', 140, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872657, 'msg:sms:add', '新增', 142, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872662, 'msg:sms:edit', '编辑', 142, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872667, 'msg:sms:delete', '删除', 142, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872672, 'msg:sms:view;msg:smsTemplate:view', '查看', 142, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872679, 'msg:smsTemplate:add', '新增', 141, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872684, 'msg:smsTemplate:edit', '编辑', 141, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872689, 'msg:smsTemplate:delete', '删除', 141, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872694, 'msg:smsTemplate:view', '查看', 141, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872703, 'file:attachment:add', '新增', 143, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872708, 'file:attachment:edit', '编辑', 143, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872713, 'file:attachment:delete', '删除', 143, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872718, 'file:attachment:view', '查看', 143, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872723, 'file:attachment:download', '下载', 143, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872736, 'authority:role:add;authority:org:view', '新增', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872741, 'authority:role:edit;authority:org:view', '编辑', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872746, 'authority:role:delete', '删除', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872751, 'authority:role:view', '查看', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872756, 'authority:role:config;authority:user:view', '配置权限', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872761, 'authority:role:auth;authority:menu:view;authority:resource:view', '授权', 161, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872768, 'authority:dictionary:add', '新增', 162, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872773, 'authority:dictionary:edit', '编辑', 162, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872778, 'authority:dictionary:delete', '删除', 162, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872783, 'authority:dictionary:view', '查看', 162, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872790, 'authority:area:add', '新增', 163, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872795, 'authority:area:edit', '编辑', 163, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872800, 'authority:area:delete', '删除', 163, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872805, 'authority:area:view', '查看', 163, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872812, 'authority:parameter:add', '新增', 164, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872817, 'authority:parameter:edit', '编辑', 164, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872822, 'authority:parameter:delete', '删除', 164, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872827, 'authority:parameter:view', '查看', 164, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872838, 'authority:optLog:delete', '删除', 165, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872843, 'authority:optLog:view', '查看', 165, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872850, 'authority:loginLog:delete', '删除', 166, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872857, 'authority:loginLog:view', '查看', 166, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872864, 'authority:online:view', '查看', 167, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872869, 'authority:online:delete', '删除', 167, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872876, 'authority:application:add', '新增', 168, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872881, 'authority:application:edit', '编辑', 168, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872886, 'authority:application:delete', '删除', 168, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (25938183673872891, 'authority:application:view', '查看', 168, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (26578833880645891, 'tenant:datasourceConfig:add', '新增', 112, '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (26578833880645896, 'tenant:datasourceConfig:edit', '编辑', 112, '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (26578833880645901, 'tenant:datasourceConfig:delete', '删除', 112, '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (26578833880645906, 'tenant:datasourceConfig:view', '查看', 112, '', 1, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_resource(id, code, name, menu_id, describe_, readonly_, created_by, create_time, updated_by, update_time)
VALUES (1400107570902859776, 'authority:resource:view', '查看', 160, '', 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_role(id, category, name, code, describe_, state, readonly_, created_by, create_time, updated_by,
                   update_time)
VALUES (1, '10', '超级管理员', 'SUPER_ADMIN', '内置管理员(二次开发必须保留)', 1, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_role(id, category, name, code, describe_, state, readonly_, created_by, create_time, updated_by,
                   update_time)
VALUES (2, '10', '平台管理员', 'PT_ADMIN', '内置运营专用平台管理员(二次开发必须保留)', 1, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_role(id, category, name, code, describe_, state, readonly_, created_by, create_time, updated_by,
                   update_time)
VALUES (3, '10', '普通管理员', 'GENERAL_ADMIN', '演示用的', 1, 1, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_role(id, category, name, code, describe_, state, readonly_, created_by, create_time, updated_by,
                   update_time)
VALUES (4, '10', '普通用户', 'NORMAL', '演示用的', 1, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_role(id, category, name, code, describe_, state, readonly_, created_by, create_time, updated_by,
                   update_time)
VALUES (1486215142227050496, '30', 'TEST', 'TEST', '', 1, 0, 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));

INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645921, 1, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645922, 25938183673872761, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645923, 25938183673872506, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645924, 2, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645925, 26578833880645906, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645926, 3, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645927, 25938183673872891, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645928, 4, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645929, 5, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645930, 6, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645931, 7, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645932, 25938183673872496, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645933, 8, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645934, 9, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645935, 25938183673872881, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645936, 10, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645937, 25938183673872627, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645938, 25938183673872756, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645939, 25938183673872501, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645940, 25938183673872886, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645941, 26578833880645891, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645942, 25938183673872746, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645943, 25938183673872491, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645944, 25938183673872876, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645945, 25938183673872622, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645946, 25938183673872751, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645947, 25938183673872736, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645948, 25938183673872864, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645949, 26578833880645896, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645950, 25938183673872610, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645951, 26578833880645901, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645952, 25938183673872484, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645953, 25938183673872741, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645954, 25938183673872869, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645955, 25938183673872615, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645956, 25938183673872472, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645957, 25938183673872601, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645958, 25938183673872857, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645959, 25938183673872477, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645960, 25938183673872850, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645961, 25938183673872467, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645962, 25938183673872723, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645963, 25938183673872596, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645964, 25938183673872584, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645965, 25938183673872713, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645966, 25938183673872843, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645967, 25938183673872460, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645968, 25938183673872589, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645969, 25938183673872718, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645970, 25938183673872450, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645971, 25938183673872579, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645972, 25938183673872708, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645973, 25938183673872838, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645974, 25938183673872455, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645975, 25938183673872440, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645976, 25938183673872569, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645977, 25938183673872827, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645978, 25938183673872445, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645979, 25938183673872574, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645980, 25938183673872703, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645981, 25938183673872689, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645982, 25938183673872817, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645983, 25938183673872562, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645984, 25938183673872694, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645985, 25938183673872822, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645986, 25938183673872552, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645987, 25938183673872684, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645988, 25938183673872812, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645989, 25938183673872557, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645990, 25938183673872672, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645991, 25938183673872800, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645992, 25938183673872547, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645993, 25938183673872805, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645994, 25938183673872679, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645995, 25938183673872537, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645996, 25938183673872667, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645997, 25938183673872795, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645998, 25938183673872542, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880645999, 25938183673872528, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646000, 25938183673872657, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646001, 25938183673872662, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646002, 25938183673872790, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646003, 25938183673872778, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646004, 25938183673872523, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646005, 25938183673872783, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646006, 25938183673872768, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646007, 25938183673872513, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646008, 25938183673872773, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646009, 25938183673872518, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646010, 25938183673872646, 'RESOURCE', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646011, 130, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646012, 131, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646013, 132, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646014, 10, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646015, 140, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646016, 141, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646017, 142, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646018, 143, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646019, 20, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646020, 150, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646021, 151, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646022, 152, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646023, 153, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646024, 154, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646025, 155, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646026, 156, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646027, 157, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646028, 30, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646029, 160, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646030, 161, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646031, 162, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646032, 163, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646033, 164, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646034, 165, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646035, 166, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646036, 167, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646037, 40, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646038, 168, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646039, 50, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646040, 180, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646041, 181, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646042, 60, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646043, 190, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646044, 191, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646045, 192, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646046, 193, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646047, 194, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646048, 195, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646049, 196, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646050, 197, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646051, 70, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646052, 80, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646053, 210, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646054, 211, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646055, 212, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646056, 213, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646057, 214, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646058, 215, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646059, 90, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646060, 220, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646061, 221, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646062, 222, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646063, 223, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646064, 224, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646065, 100, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646066, 110, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646067, 111, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646068, 112, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646069, 120, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646070, 121, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646071, 122, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (26578833880646072, 123, 'MENU', 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633784, 25938183673872761, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633785, 1, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633786, 2, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633787, 25938183673872506, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633788, 25938183673872891, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633789, 3, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633790, 4, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633791, 5, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633792, 6, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633793, 7, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633794, 8, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633795, 25938183673872496, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633796, 25938183673872881, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633797, 9, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633799, 25938183673872627, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633800, 25938183673872756, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633801, 25938183673872501, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633802, 25938183673872886, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633803, 25938183673872746, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633804, 25938183673872491, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633805, 25938183673872876, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633806, 25938183673872622, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633807, 25938183673872751, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633808, 25938183673872864, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633809, 25938183673872736, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633810, 25938183673872610, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633811, 25938183673872869, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633812, 25938183673872741, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633813, 25938183673872615, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633814, 25938183673872857, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633815, 25938183673872601, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633816, 25938183673872850, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633817, 25938183673872723, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633818, 25938183673872596, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633819, 25938183673872584, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633820, 25938183673872713, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633821, 25938183673872843, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633822, 25938183673872589, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633823, 25938183673872718, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633824, 25938183673872579, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633825, 25938183673872708, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633826, 25938183673872838, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633827, 25938183673872569, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633828, 25938183673872827, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633829, 25938183673872574, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633830, 25938183673872703, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633831, 25938183673872817, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633832, 25938183673872689, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633833, 25938183673872562, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633834, 25938183673872822, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633835, 25938183673872694, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633836, 25938183673872552, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633837, 25938183673872812, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633838, 25938183673872684, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633839, 25938183673872557, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633840, 25938183673872800, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633841, 25938183673872672, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633842, 25938183673872547, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633843, 25938183673872805, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633844, 25938183673872679, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633845, 25938183673872537, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633846, 25938183673872795, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633847, 25938183673872667, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633848, 25938183673872542, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633849, 25938183673872528, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633850, 25938183673872657, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633851, 25938183673872790, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633852, 25938183673872662, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633853, 25938183673872778, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633854, 25938183673872523, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633855, 25938183673872783, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633856, 25938183673872768, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633857, 25938183673872513, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633858, 25938183673872773, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633859, 25938183673872646, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633860, 25938183673872518, 'RESOURCE', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633861, 130, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633862, 131, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633863, 132, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633864, 140, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633865, 141, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633866, 142, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633867, 143, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633868, 20, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633869, 150, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633870, 151, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633871, 152, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633872, 153, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633873, 154, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633874, 155, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633875, 156, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633876, 157, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633877, 30, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633878, 160, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633879, 161, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633880, 162, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633881, 163, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633882, 164, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633883, 165, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633884, 166, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633885, 167, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633886, 40, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633887, 168, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633888, 50, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633889, 180, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633890, 181, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633891, 60, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633900, 70, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633902, 120, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633903, 121, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633904, 122, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633905, 123, 'MENU', 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633954, 25938183673872569, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633955, 25938183673872506, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633956, 25938183673872574, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633957, 25938183673872703, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633958, 25938183673872496, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633959, 25938183673872689, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633960, 25938183673872562, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633961, 25938183673872627, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633962, 25938183673872501, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633963, 25938183673872694, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633964, 25938183673872552, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633965, 25938183673872491, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633966, 25938183673872684, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633967, 25938183673872557, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633968, 25938183673872622, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633969, 25938183673872672, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633970, 25938183673872610, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633971, 25938183673872547, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633972, 25938183673872615, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633973, 25938183673872679, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633974, 25938183673872601, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633975, 25938183673872537, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633976, 25938183673872667, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633977, 25938183673872542, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633978, 25938183673872528, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633979, 25938183673872657, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633980, 25938183673872723, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633981, 25938183673872596, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633982, 25938183673872662, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633983, 25938183673872584, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633984, 25938183673872713, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633985, 25938183673872523, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633986, 25938183673872589, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633987, 25938183673872718, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633988, 25938183673872513, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633989, 25938183673872579, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633990, 25938183673872708, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633991, 25938183673872518, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633992, 25938183673872646, 'RESOURCE', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633993, 130, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633994, 131, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633995, 132, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633996, 140, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633997, 141, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633998, 142, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228633999, 143, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634000, 20, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634001, 150, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634002, 151, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634003, 152, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634004, 153, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634005, 154, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634006, 155, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634007, 156, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634008, 157, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634009, 30, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634010, 40, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634011, 50, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634012, 120, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634013, 121, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634014, 122, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (28369762228634015, 123, 'MENU', 3, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401793578031644672, 25938183673872491, 'RESOURCE', 1401106547731333120,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401793578031644673, 130, 'MENU', 1401106547731333120, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401793578035838976, 30, 'MENU', 1401106547731333120, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401796782312128512, 25938183673872440, 'RESOURCE', 1401105465810616320,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401796782312128513, 25938183673872445, 'RESOURCE', 1401105465810616320,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401796782312128514, 10, 'MENU', 1401105465810616320, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401796782312128515, 110, 'MENU', 1401105465810616320, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022011469824, 224, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022019858432, 100, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022019858433, 220, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022019858434, 221, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022019858435, 222, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401882022024052736, 223, 'MENU', 1401107652259348480, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401884591014281216, 25938183673872460, 'RESOURCE', 1401884493064699904,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1401884591014281217, 110, 'MENU', 1401884493064699904, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1408620582760611840, 20, 'MENU', 1408618647575855104, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1408620582773194752, 120, 'MENU', 1408618647575855104, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1408620582802554880, 121, 'MENU', 1408618647575855104, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1408620582802554881, 122, 'MENU', 1408618647575855104, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826061230080, 25938183673872601, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826090590208, 25938183673872537, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826098978816, 25938183673872506, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826103173120, 25938183673872542, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826107367424, 25938183673872496, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826115756032, 25938183673872528, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826119950336, 25938183673872562, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826124144640, 25938183673872627, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826128338944, 25938183673872596, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826132533248, 25938183673872501, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826136727552, 25938183673872552, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826136727553, 25938183673872491, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826145116160, 25938183673872523, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826153504768, 25938183673872557, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826157699072, 25938183673872622, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826166087680, 25938183673872513, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826174476288, 25938183673872610, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826178670592, 25938183673872547, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826182864896, 25938183673872518, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826187059200, 25938183673872615, 'RESOURCE', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826191253504, 130, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826195447808, 131, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826199642112, 132, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826203836416, 50, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826203836417, 20, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826216419328, 120, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826216419329, 152, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826224807936, 121, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826224807937, 153, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826229002240, 122, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826233196544, 154, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826233196545, 123, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826237390848, 155, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826241585152, 156, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826241585153, 157, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486319826245779456, 30, 'MENU', 4, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486321523068239872, 132, 'MENU', 0, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486321523076628480, 1486201050779090944, 'MENU', 0, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1486321523085017088, 30, 'MENU', 0, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1533464117128462336, 1486201491877265408, 'MENU', 1486215142227050496,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1533464117132656640, 131, 'MENU', 1486215142227050496, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1533464117132656641, 1486620477806870528, 'MENU', 1486215142227050496,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1533464117136850944, 132, 'MENU', 1486215142227050496, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);
INSERT INTO c_role_authority(id, authority_id, authority_type, role_id, create_time, created_by)
VALUES (1533464117136850945, 30, 'MENU', 1486215142227050496, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'),
        2);

INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (1, 'lampAdmin', '内置管理员', 1, 1, 1, '15217781234@qq.com', '15217781234', NULL, 1,
        '17e420c250804efe904a09a33796d5a10.jpg', '01', '01', '01', '不想上班!', '2020-11-24 19:08:45', 0, NULL,
        '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8', 'ki5pj8dv44i14yu4nbhh', null, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (2, 'lamp', '超级管理员', 1533406176778125312, 1, 0, '5', '3', '', 1, '20180414165815.jpg', '02', '04', '03',
        '不想上班!', NULL, 0, NULL, '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8',
        'ki5pj8dv44i14yu4nbhh', null, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (3, 'lamp_pt', '平台管理员', 1, 1, 0, '2', '3', NULL, 1, 'a3b10296862e40edb811418d64455d00.jpeg', '05', '06',
        '02', '不想上班!', NULL, 0, NULL, '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8',
        'ki5pj8dv44i14yu4nbhh', null, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (4, 'general', '普通管理员', 1415864608656195584, 1, 0, '', '', 'N', 1, '', '01', '01', '01', '不想上班!', null,
        0, NULL, '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8', 'ki5pj8dv44i14yu4nbhh', null, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (5, 'normal', '普通用户', 1533438004188676096, 1, 0, '', '', 'M', 1, '', '02', '02', '02', '不想上班!', null, 0,
        NULL, '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8', 'ki5pj8dv44i14yu4nbhh', null, 1,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO c_user(id, account, name, org_id, station_id, readonly, email, mobile, sex, state, avatar, nation,
                   education, position_status, work_describe, password_error_last_time, password_error_num,
                   password_expire_time, password, salt, last_login_time, created_by, create_time, updated_by,
                   update_time, created_org_id)
VALUES (1555436685574012928, '3', '33', 1415864548283383808, 1555436596864483328, 0, '', '', 'M', 1, '', '', '', '', '',
        NULL, 0, NULL, '1b12ff98684867e1e36f68fbadc7ea16b1c0ea8bbf497fca20600f3f5fa695fc', 'wq47giqfr7r8x5bnowrn', NULL,
        2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 2,
        TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 1533406176778125312);

INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (1, 1, 1, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (2, 1, 2, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (3, 2, 3, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (4, 3, 4, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (5, 4, 5, 1, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO c_user_role(id, role_id, user_id, created_by, create_time)
VALUES (1533405569933639680, 1486215142227050496, 2, 2, TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'));
