@mobile
Feature: Using Android test Mobile Data Connections FULL set1 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
      | ibrowse-serv-epg1      | http://xhaus.com/headers | xhaus |
      | ibrowse-serv-epg1-same | https://www.bbc.co.uk/   | bbc   |
      | idata-serv-epg1        | http://xhaus.com/headers | xhaus |
      | idata-serv-epg1-same   | https://www.bbc.co.uk/   | bbc   |
      | isetup-serv-epg1       | http://xhaus.com/headers | xhaus |
      | isetup-serv-epg1-same  | https://www.bbc.co.uk/   | bbc   |
