 @mobile
Feature: Using Android test Mobile Data Connections FUNC PC profile check

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples:
			| apnname                       | url                      | title |
		| idata-func-epg1 | http://xhaus.com/headers|  |
| idata-func-epg1-same-apn | http://thefa.com |  |
