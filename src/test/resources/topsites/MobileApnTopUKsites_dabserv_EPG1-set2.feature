@mobile
Feature: Using Android test Mobile Data Connections  FULL set2

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce09171975a12e1405" set apn "<apnname>"
    And Check mobile data connection for serialno "ce09171975a12e1405"
    And Dismiss Android Alerts
    And Using Android device serialno "ce09171975a12e1405" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | m-bb-serv-epg1                | http://xhaus.com/headers | xhaus |
      | m-bb-serv-epg1-use-same-apn   | https://www.bbc.co.uk/   | bbc   |
      | mobile-serv-epg1              | http://xhaus.com/headers | xhaus |
      | mobile-serv-epg1-use-same-apn | https://www.bbc.co.uk/   | bbc   |
      | modem-serv-epg1               | http://xhaus.com/headers | xhaus |
      | modem-serv-epg1-use-same-apn  | https://www.bbc.co.uk/   | bbc   |
      | mvne1-serv-epg1                 | http://xhaus.com/headers | xhaus |
      | mvne1-serv-epg1-use-same-apn    | https://www.bbc.co.uk/   | bbc   |

