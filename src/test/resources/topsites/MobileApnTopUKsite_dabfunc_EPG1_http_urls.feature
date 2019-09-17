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
| idata-func-epg1-same-apn | http://mlo.allfreeknitting.com/ot.php/ls/312/img/g/msg/93490358-958364/en/mail24/cm/958364/si/93490358/yr//mo/| |
