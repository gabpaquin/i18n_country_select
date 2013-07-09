module I18nCountrySelect
  module Countries
    COUNTRY_CODES = 'AF','AL','DZ','AS','AD','AO','AI','AQ','AG','AR',
                    'AM','AW','AU','AT','AZ','BS','BH','BD','BB','BY',
                    'BE','BZ','BJ','BM','BO','BA','BW','BV','BR','IO',
                    'BN','BG','BF','BI','BT','KH','CM','CA','CV','KY',
                    'CF','TD','CL','CN','CX','CC','CO','KM','CG','CK',
                    'CR','HR','CU','CY','CZ','CS','DK','DJ','DM','DO',
                    'EC','EG','SV','GQ','EE','ET','FK','FO','FJ','FI',
                    'FR','FX','TF','GA','GM','GE','DE','GH','GI','GB',
                    'GR','GL','GD','GP','GU','GT','GN','GW','GY','GF',
                    'HT','HM','HN','HK','HU','IS','IN','ID','IR','IQ',
                    'IE','IE','IL','IT','CI','JM','JP','JO','KZ','KE',
                    'KG','KI','KP','KR','KW','LA','LV','LB','LS','LR',
                    'LY','LI','LT','LU','MO','MG','MW','MY','MV','ML',
                    'MT','MH','MQ','MR','MU','MX','FM','MD','MC','MN',
                    'MS','MA','MZ','MM','NA','NR','NO','NP','AN','NL',
                    'NC','NZ','NI','NE','NG','NU','NF','MP','OM','PK',
                    'PW','PA','PG','PY','PE','PH','PN','PL','PF','PT',
                    'PR','QA','RE','RO','RS','RU','RW','LC','WS','SM',
                    'SA','SN','SC','SL','SG','SK','SI','SB','SO','ZA',
                    'ES','LK','SH','PM','ST','KN','VC','SD','SR','SJ',
                    'SZ','SE','CH','SY','TJ','TW','TZ','TH','TG','TK',
                    'TO','TT','TN','TR','TM','TC','TV','UG','UA','AE',
                    'US','UY','UM','UZ','VU','VA','VE','VN','VG','VI',
                    'WF','EH','YE','ZM','ZW'
                  
    COUNTRY_AREAS ={ 'AF' => 93,'AL' => 355,'DZ' => 213,'AS' => 1684,'AD' => 276,'AO' => 244,'AI' => 1264,'AQ' => 672,
                    'AG' => 1268,'AR' => 54,'AM' => 374,'AW' => 297,'AU' => 61,'AT' => 43,'AZ' => 994,'BS' => 1242,
                    'BH' => 973,'BD' => 880,'BB' => 1246,'BY' => 375,'BE' => 32,'BZ' => 501,'BJ' => 229,'BM' => 1441,
                    'BT' => 975,'BO' => 591,'BA' => 387,'BW' => 267,'BV' => 47,'BR' => 55,'IO' => 246,'VG' => 284,
                    'BN' => 673,'BG' => 359,'BF' => 226,'BI' => 257,'KH' => 855,'CM' => 237,'CA' => 1,'CV' => 238,
                    'KY' => 1345,'CF' => 236,'TD' => 235,'CL' => 56,'CN' => 86,'CX' => 61,'CC' => 61,'CO' => 57,
                    'KM' => 269,'CG' => 242,'CK' => 682,'CR' => 506,'HR' => 385,'CU' => 53,'CY' => 357,'CZ' => 420,
                    'DK' => 45,'DJ' => 253,'DM' => 1767,'DO' => 1809,'EC' => 593,'EG' => 20,'SV' => 503,'GQ' => 240,
                    'EE' => 372,'ET' => 251,'FK' => 500,'FO' => 298,'FJ' => 679,'FI' => 358,'FR' => 33,'GF' => 594,
                    'PF' => 689,'TF' => 689,'GA' => 241,'GM' => 220,'GE' => 995,'DE' => 49,'GH' => 233,'GI' => 350,
                    'GR' => 30,'GL' => 299,'GD' => 1473,'GP' => 1590,'GU' => 1671,'GT' => 502,'GN' => 224,'GW' => 245,
                    'GY' => 592,'HT' => 509,'HM' => 1,'HN' => 504,'HK' => 852,'HU' => 36,'IS' => 354,'IN' => 91,'ID' => 62,
                    'IR' => 98,'IQ' => 964,'IE' => 353,'IL' => 972,'IT' => 39,'CI' => 225,'JM' => 1876,'JP' => 81,
                    'JO' => 962,'KZ' => 7,'KE' => 254,'KI' => 686,'KW' => 965,'KG' => 996,'LA' => 856,'LV' => 371,
                    'LB' => 961,'LS' => 266,'LR' => 231,'LY' => 218,'LI' => 423,'LT' => 370,'LU' => 352,'MO' => 853,
                    'MG' => 261,'MW' => 265,'MY' => 60,'MV' => 960,'ML' => 223,'MT' => 356,'MH' => 692,'MQ' => 596,
                    'MR' => 222,'MU' => 230,'MX' => 52,'FM' => 691,'MD' => 373,'MC' => 377,'MN' => 976,'MS' => 1664,
                    'MA' => 212,'MZ' => 258,'MM' => 95,'NA' => 264,'NR' => 674,'NP' => 977,'NL' => 31,'AN' => 599,
                    'NC' => 687,'NZ' => 64,'NI' => 505,'NE' => 227,'NG' => 234,'NU' => 683,'NF' => 672,'KP' => 850,
                    'MP' => 1670,'NO' => 47,'OM' => 968,'PK' => 92,'PW' => 680,'PA' => 507,'PG' => 675,'PY' => 595,
                    'PE' => 51,'PH' => 63,'PN' => 870,'PL' => 48,'PT' => 351,'PR' => 1,'QA' => 974,'RE' => 262,
                    'RO' => 40,'RU' => 7,'RW' => 250,'SH' => 290,'KN' => 1869,'LC' => 1758,'PM' => 508,'VC' => 1784,
                    'WS' => 685,'SM' => 378,'ST' => 239,'SA' => 966,'SN' => 221,'RS' => 381,'SC' => 248,'SL' => 232,
                    'SG' => 65,'SK' => 421,'SI' => 386,'SB' => 677,'SO' => 252,'ZA' => 27,'KR' => 82,'ES' => 34,'LK' => 94,
                    'SD' => 249,'SR' => 597,'SJ' => 47,'SZ' => 268,'SE' => 46,'CH' => 268,'SY' => 963,'TW' => 886,'TJ' => 992,
                    'TZ' => 255,'TH' => 66,'TG' => 228,'TK' => 690,'TO' => 676,'TT' => 1868,'TN' => 216,'TR' => 90,
                    'TM' => 993,'TC' => 1649,'TV' => 688,'UM' => 699,'VI' => 340,'UG' => 256,'UA' => 380,'AE' => 971,
                    'GB' => 44,'US' => 1,'UY' => 598,'UZ' => 998,'VU' => 678,'VA' => 39,'VE' => 58,'VN' => 84,'WF' => 681,
                    'EH' => 212,'YE' => 967,'ZM' => 260,'ZW' => 263}

  end
end
