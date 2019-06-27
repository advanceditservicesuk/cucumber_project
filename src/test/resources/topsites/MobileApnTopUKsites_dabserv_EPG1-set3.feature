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
      | payandgo-serv-epg1              | http://xhaus.com/headers | xhaus |
      | payandgo-serv-epg1-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | tesco-serv-epg1                 | http://xhaus.com/headers | xhaus |
      | tesco-serv-epg1-use-same-apn    | https://www.bbc.co.uk/   | bbc   |
      | vpn-serv-epg1              | http://xhaus.com/headers | xhaus |
      | vpn-serv-epg1-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | wap-serv-epg1              | http://xhaus.com/headers | xhaus |
      | wap-serv-epg1-use-same-apn | https://www.bbc.co.uk/   | bbc   |

