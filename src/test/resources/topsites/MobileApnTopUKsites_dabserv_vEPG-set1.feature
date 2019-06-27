@mobile
Feature: Using Android test Mobile Data Connections FULL set1 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce09171975a12e1405" set apn "<apnname>"
    And Check mobile data connection for serialno "ce09171975a12e1405"
    And Dismiss Android Alerts
    And Using Android device serialno "ce09171975a12e1405" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | ibrowse-full-vepg-vpgw-2      | http://xhaus.com/headers | xhaus |
      | ibrowse-full-vepg-vpgw-2-same | https://www.bbc.co.uk/   | bbc   |
      | idata-full-vepg-vpgw-2        | http://xhaus.com/headers | xhaus |
      | idata-full-vepg-vpgw-2-same   | https://www.bbc.co.uk/   | bbc   |
      | isetup-full-vepg-vpgw-2       | http://xhaus.com/headers | xhaus |
      | isetup-full-vepg-vpgw-2-same  | https://www.bbc.co.uk/   | bbc   |
