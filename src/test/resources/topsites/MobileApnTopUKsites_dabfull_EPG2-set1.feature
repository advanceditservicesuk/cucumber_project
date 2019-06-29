@mobile
Feature: Using Android test Mobile Data Connections FULL set1 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "ce081718d5f99e1302" set apn "<apnname>"
    And Check mobile data connection for serialno "ce081718d5f99e1302"
    And Dismiss Android Alerts
    And Using Android device serialno "ce081718d5f99e1302" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | ibrowse-full-epg2      | http://xhaus.com/headers | xhaus |
      | ibrowse-full-epg2-same | https://www.bbc.co.uk/   | bbc   |
      | idata-full-epg2        | http://xhaus.com/headers | xhaus |
      | idata-full-epg2-same   | https://www.bbc.co.uk/   | bbc   |
      | isetup-full-epg2       | http://xhaus.com/headers | xhaus |
      | isetup-full-epg2-same  | https://www.bbc.co.uk/   | bbc   |
