@mobile
Feature: Using Android test Mobile Data Connections  FULL set2

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce081718d5f99e1302" set apn "<apnname>"
    And Check mobile data connection for serialno "ce081718d5f99e1302"
    And Dismiss Android Alerts
    And Using Android device serialno "ce081718d5f99e1302" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | m-bb-func-vepg-vpgw-2                | http://xhaus.com/headers | xhaus |
      | m-bb-func-vepg-vpgw-2-use-same-apn   | https://www.bbc.co.uk/   | bbc   |
      | mobile-func-vepg-vpgw-2              | http://xhaus.com/headers | xhaus |
      | mobile-func-vepg-vpgw-2-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | modem-func-vepg-vpgw-2               | http://xhaus.com/headers | xhaus |
      | modem-func-vepg-vpgw-2-use-same-apn  | https://www.bbc.co.uk/   | bbc   |
      | mvne1-func-vepg-vpgw-2                 | http://xhaus.com/headers | xhaus |
      | mvne1-func-vepg-vpgw-2-use-same-apn    | https://www.bbc.co.uk/   | bbc   |

