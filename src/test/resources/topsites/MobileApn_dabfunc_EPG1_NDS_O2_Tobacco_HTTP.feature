 @mobile
Feature: Using Android test Mobile Data Connections FUNC NDS HTTP O2 Tobacco Kids 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
 | apnname                         | url                      					| title |
 | idata-func-epg1   		   |  http://www.holismokes.com/ 				| 18 |
 | idata-func-epg1-same-apn        |  http://www.m.vapestick.co.uk/ 				| 18 |
 | idata-func-epg1-same-apn        |  http://www.ukvapers.org/ 					| 18 |
 | idata-func-epg1-same-apn        |  http://www.cloud9vaping.co.uk/ 				| 18 |
 | idata-func-epg1-same-apn        |  http://www.friendsofhabanos.com/ 				| 18 |
 | idata-func-epg1-same-apn        |  http://www.e-cig-reviews.com/ 				| 18 |
 | idata-func-epg1-same-apn        |  http://www.o2-tobaccotokids.incompass.netstar-inc.com/ 	| 18 |
 | wap-func-epg1   		   |  http://www.holismokes.com/ 				| 18 |
 | wap-func-epg1-same-apn   	   |  http://www.m.vapestick.co.uk/ 				| 18 |
 | wap-func-epg1-same-apn          |  http://www.ukvapers.org/ 					| 18 |
 | wap-func-epg1-same-apn          |  http://www.cloud9vaping.co.uk/ 				| 18 |
 | wap-func-epg1-same-apn          |  http://www.friendsofhabanos.com/ 				| 18 |
 | wap-func-epg1-same-apn          |  http://www.e-cig-reviews.com/ 				| 18 |
 | wap-func-epg1-same-apn          |  http://www.o2-tobaccotokids.incompass.netstar-inc.com/ 	| 18 |
