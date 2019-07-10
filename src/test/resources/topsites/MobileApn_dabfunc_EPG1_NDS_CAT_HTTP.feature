 @mobile
Feature: Using Android test Mobile Data Connections FUNC NDS HTTP CAT check 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
| apnname                  | url                      | title |
|wap-func-epg1           | http://www.xhaus.com/headers | xhaus |
|wap-func-epg1-same-again| http://4chan.org/ | 18 |
|wap-func-epg1-same-again| http://specialfriedrice.net/ | 18 |
|wap-func-epg1-same-again| http://fakepassport.info | 18 |
|wap-func-epg1-same-again| http://www.drug-testing-detox.com | 18 |
|wap-func-epg1-same-again| http://www.marijuana.com | 18 |
|wap-func-epg1-same-again| http://www.terroristwebsites.info | 18 |
|wap-func-epg1-same-again| http://kkk.com | 18 |
|wap-func-epg1-same-again| http://peacefulpillhandbook.com | 18 |
|wap-func-epg1-same-again| http://xhamster.com | 18 |
|wap-func-epg1-same-again| http://www.companionsescorts.com | 18 |
|wap-func-epg1-same-again| http://boodigo.com | 18 |
|wap-func-epg1-same-again| http://mirror-h.org | 18 |
|wap-func-epg1-same-again| http://102.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://103.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://104.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://201.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://203.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://204.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://301.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://303.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://304.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://401.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://402.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://403.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://1505.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://20026.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://20064.incompass.netstar-inc.com | 18 |
|wap-func-epg1-same-again| http://20066.incompass.netstar-inc.com | 18 |
