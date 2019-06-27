@mobile
Feature: Using Android test Mobile Data Connections FULL set3 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce081718d5f99e1302" set apn "<apnname>"
    And Check mobile data connection for serialno "ce081718d5f99e1302"
    And Dismiss Android Alerts
    And Using Android device serialno "ce081718d5f99e1302" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | payandgo-func-vepg-vpgw-2              | http://xhaus.com/headers | xhaus |
      | payandgo-func-vepg-vpgw-2-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | tesco-func-vepg-vpgw-2                 | http://xhaus.com/headers | xhaus |
      | tesco-func-vepg-vpgw-2-use-same-apn    | https://www.bbc.co.uk/   | bbc   |
      | vpn-func-vepg-vpgw-2              | http://xhaus.com/headers | xhaus |
      | vpn-func-vepg-vpgw-2-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | wap-func-vepg-vpgw-2              | http://xhaus.com/headers | xhaus |
      | wap-func-vepg-vpgw-2-use-same-apn | https://www.bbc.co.uk/   | bbc   |

