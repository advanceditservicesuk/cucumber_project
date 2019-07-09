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
|idata-func-epg1           | http://xhaus.com/headers  | xhaus |
|idata-func-epg1-same-again| http://fakepassport.info  | 18 |
|idata-func-epg1-same-again| http://www.drug-testing-detox.com | 18 |
|idata-func-epg1-same-again| http://www.terroristwebsites.info | 18 |
|idata-func-epg1-same-again| http://kkk.com | 18 |
|idata-func-epg1-same-again| http://www.companionsescorts.com | 18 |
|idata-func-epg1-same-again| http://piratesarena.net | 18 |
|idata-func-epg1-same-again| http://rustguides.com | 18 |
|idata-func-epg1-same-again| http://pricewatch.com | 18 |
|idata-func-epg1-same-again| http://lingr.com | 18 |
|idata-func-epg1-same-again| http://4chan.org | 18 |
|idata-func-epg1-same-again| http://specialfriedrice.net | 18 |
|idata-func-epg1-same-again| http://whatstrending.com | 18 |
|idata-func-epg1-same-again| http://rooseveltdenver.com | 18 |
|idata-func-epg1-same-again| http://realvoodoos.com | 18 |
|idata-func-epg1-same-again| http://rtd-denver.com | 18 |
|idata-func-epg1-same-again| http://goodfoodgourmet.com | 18 |
|idata-func-epg1-same-again| http://scborromeo.org | 18 |
|idata-func-epg1-same-again| http://allcanadacontests.com | 18 |
|idata-func-epg1-same-again| http://automotive.com | 18 |
|idata-func-epg1-same-again| http://tradesexualhealth.com | 18 |
|idata-func-epg1-same-again| http://lingeriefw.com | 18 |
|idata-func-epg1-same-again| http://verizonwireless.com | 18 |
|idata-func-epg1-same-again| http://lancasterag.com | 18 |
|idata-func-epg1-same-again| http://aimovement.org | 18 |
|idata-func-epg1-same-again| http://www.linkedin.com | 18 |
|wap-func-epg1           | http://xhaus.com/headers  | xhaus |
|wap-func-epg1-same-again| http://fakepassport.info  | 18 |
|wap-func-epg1-same-again| http://www.drug-testing-detox.com | 18 |
|wap-func-epg1-same-again| http://www.terroristwebsites.info | 18 |
|wap-func-epg1-same-again| http://kkk.com | 18 |
|wap-func-epg1-same-again| http://www.companionsescorts.com | 18 |
|wap-func-epg1-same-again| http://piratesarena.net | 18 |
|wap-func-epg1-same-again| http://rustguides.com | 18 |
|wap-func-epg1-same-again| http://pricewatch.com | 18 |
|wap-func-epg1-same-again| http://lingr.com | 18 |
|wap-func-epg1-same-again| http://4chan.org | 18 |
|wap-func-epg1-same-again| http://specialfriedrice.net | 18 |
|wap-func-epg1-same-again| http://whatstrending.com | 18 |
|wap-func-epg1-same-again| http://rooseveltdenver.com | 18 |
|wap-func-epg1-same-again| http://realvoodoos.com | 18 |
|wap-func-epg1-same-again| http://rtd-denver.com | 18 |
|wap-func-epg1-same-again| http://goodfoodgourmet.com | 18 |
|wap-func-epg1-same-again| http://scborromeo.org | 18 |
|wap-func-epg1-same-again| http://allcanadacontests.com | 18 |
|wap-func-epg1-same-again| http://automotive.com | 18 |
|wap-func-epg1-same-again| http://tradesexualhealth.com | 18 |
|wap-func-epg1-same-again| http://lingeriefw.com | 18 |
|wap-func-epg1-same-again| http://verizonwireless.com | 18 |
|wap-func-epg1-same-again| http://lancasterag.com | 18 |
|wap-func-epg1-same-again| http://aimovement.org | 18 |
|wap-func-epg1-same-again| http://www.linkedin.com | 18 |
