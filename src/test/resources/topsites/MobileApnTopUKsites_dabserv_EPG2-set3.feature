@mobile
Feature: Using Android test Mobile Data Connections FULL set3 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce09171975a12e1405" set apn "<apnname>"
    And Check mobile data connection for serialno "ce09171975a12e1405"
    And Dismiss Android Alerts
    And Using Android device serialno "ce09171975a12e1405" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | payandgo-serv-epg2              | http://xhaus.com/headers | xhaus |
      | payandgo-serv-epg2-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | tesco-serv-epg2                 | http://xhaus.com/headers | xhaus |
      | tesco-serv-epg2-use-same-apn    | https://www.bbc.co.uk/   | bbc   |
      | vpn-serv-epg2              | http://xhaus.com/headers | xhaus |
      | vpn-serv-epg2-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | wap-serv-epg2              | http://xhaus.com/headers | xhaus |
      | wap-serv-epg2-use-same-apn | https://www.bbc.co.uk/   | bbc   |

