 @mobile
Feature: Using Android test Mobile Data Connections FUNC NDS HTTP O2 Alcohol Kids 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
 | apnname                         | url                      								 | title |
 | idata-func-epg1   		   |  http://www.thestudentguide.com/survival_guide/article/student_drinking_games_hi_bob| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-alcoholtokids.incompass.netstar-inc.com/ 		                 | Parental |
 | wap-func-epg1   		   |  http://www.thestudentguide.com/survival_guide/article/student_drinking_games_hi_bob| Parental |
 | wap-func-epg1-same-apn   	   |  http://www.o2-alcoholtokids.incompass.netstar-inc.com/ 				| Parental |
