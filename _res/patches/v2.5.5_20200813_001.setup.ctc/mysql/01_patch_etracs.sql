INSERT INTO `collectiontype` (`objid`, `state`, `name`, `title`, `formno`, `handler`, `allowbatch`, `allowonine`, `allowoffline`, `sortorder`, `allowpaymentorder`, `allowkiosk`, `allowcreditmemo`, `system`) 
VALUES ('CTCC', 'ACTIVE', 'CTCC', 'CTC Corporate Collection', '0017', 'ctccorporate', '0', '1', '1', '0', '0', '0', '0', '0');

INSERT INTO `collectiontype` (`objid`, `state`, `name`, `title`, `formno`, `handler`, `allowbatch`, `allowonine`, `allowoffline`, `sortorder`, `allowpaymentorder`, `allowkiosk`, `allowcreditmemo`, `system`) 
VALUES ('CTCI', 'ACTIVE', 'CTCI', 'CTC Individual Collection', '0016', 'ctcindividual', '0', '1', '1', '0', '0', '0', '0', '0');


INSERT INTO `itemaccount` (`objid`, `state`, `code`, `title`, `description`, `type`, `fund_objid`, `fund_code`, `fund_title`, `defaultvalue`, `valuetype`, `org_objid`, `org_name`, `parentid`, `generic`, `sortorder`, `hidefromlookup`) 
VALUES ('ITEMACCT-68a62024:150ad0010ec:-75de', 'ACTIVE', '-', 'COMMUNITY TAX - INDIVIDUAL', NULL, 'REVENUE', 'GENERAL', '01', 'GENERAL', '0.00', 'ANY', NULL, NULL, NULL, '0', '0', '0');

INSERT INTO `itemaccount` (`objid`, `state`, `code`, `title`, `description`, `type`, `fund_objid`, `fund_code`, `fund_title`, `defaultvalue`, `valuetype`, `org_objid`, `org_name`, `parentid`, `generic`, `sortorder`, `hidefromlookup`) 
VALUES ('ITEMACCT-7115cae9:150d5d63979:-7e49', 'ACTIVE', '-', 'COMMUNITY TAX - CORPORATE PENALTY', NULL, 'REVENUE', 'GENERAL', '01', 'GENERAL', '0.00', 'ANY', NULL, NULL, NULL, '0', '0', '0');

INSERT INTO `itemaccount` (`objid`, `state`, `code`, `title`, `description`, `type`, `fund_objid`, `fund_code`, `fund_title`, `defaultvalue`, `valuetype`, `org_objid`, `org_name`, `parentid`, `generic`, `sortorder`, `hidefromlookup`) 
VALUES ('ITEMACCT-7115cae9:150d5d63979:-7e7f', 'ACTIVE', '-', 'COMMUNITY TAX - INDIVIDUAL PENALTY', NULL, 'REVENUE', 'GENERAL', '01', 'GENERAL', '0.00', 'ANY', NULL, NULL, NULL, '0', '0', '0');

INSERT INTO `itemaccount` (`objid`, `state`, `code`, `title`, `description`, `type`, `fund_objid`, `fund_code`, `fund_title`, `defaultvalue`, `valuetype`, `org_objid`, `org_name`, `parentid`, `generic`, `sortorder`, `hidefromlookup`) 
VALUES ('ITEMACCT-7115cae9:150d5d63979:-7f21', 'ACTIVE', '-', 'COMMUNITY TAX - CORPORATE', NULL, 'REVENUE', 'GENERAL', '01', 'GENERAL', '0.00', 'ANY', NULL, NULL, NULL, '0', '0', '0');

