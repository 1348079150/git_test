delete = no ;
delete form_base_library t where t.form_code=20171024;
insert into form_base_library (FORM_CODE, FORM_ID, STATUS, FORM_TYPE, EDIT_INDEX_URL, VIEW_INDEX_URL, SUMMARY_URL, REVIEW_URL, TEMPLATE_URL, FEASIBLE_TEMPLATE, WORD_TEMPLATE_NAME, ZIP_TEMPLATE_NAME, PDF_TEMPLATE, PDF_XSL, ISONLINE, INIT_ITEMS, INIT_TABS, PDF_VIEW_URL, PDF_CODE, RED_HEAD_DOCUMENT, PRP_RULE_URL, PERFORMANCE_EDIT_URL, PERFORMANCE_VIEW_URL)
values (20171024, 20171024, '1', 'proposal', 'WEB-INF/app-jsp/proposal/edit/main/2018/prp_editmain_kjcgdjb_rkx.jsp', 'WEB-INF/app-jsp/proposal/view/main/2018/prp_viewmain_kjcgdjb_rkx.jsp', null, null, null, null, null, null, null, null, null, '730,733,734,736,739,7310,1002,740,7312,7313,7314,7318,7319,7324,7325,7326,7327,7342,7343,7344,7345,7346,7347', null, '/WEB-INF/app-jsp/proposal/pdf/pdf_kjcgdjb_rkx.jsp', 20171024, null, null, null, null);

dsddd