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
| idata-func-same-apn |http://rtb.locpub.com/lbc/media/0/8970070461/8814912591/5822488498044630092//f586010jl927c0/4374573813336141/////| |
| idata-func-epg1-same-apn |http://www.livescores.com/http://www.livescores.com/soccer/2019-09-15/| |
| idata-func-epg1-same-apn |http://mlo.allfreeknitting.com/ot.php/ls/313/img/f/msg/91857708-854836/en/mail27-9/cm/854836/si/91857708/yr//mo/| |
| idata-func-epg1-same-apn |http://reporting.mainlinemenswear.co.uk/cgi-bin/rr/nobook:481852,nosent:70098,nosrep:56019/https://www.mainlinemenswear.co.uk/bestsellers/| |
| idata-func-epg1-same-apn |http://mlo.allfreeknitting.com/ot.php/ls/312/img/g/msg/93490358-958364/en/mail24/cm/958364/si/93490358/yr//mo/| |
| idata-func-epg1-same-apn |http://feeds-live.youview.tv/feeds//schedule/| |
| idata-func-epg1-same-apn |http://feeds-live.youview.tv/feeds//scheduleevents/| |
| idata-func-epg1-same-apn |http://feeds-live.youview.tv/feeds//summaries/| |
| idata-func-epg1-same-apn |http://reporting.mainlinemenswear.co.uk/cgi-bin/rr/nobook:481814,nosent:70098,nosrep:7805/https://www.mainlinemenswear.co.uk/new-this-week/| |
| idata-func-epg1-same-apn |http://c1.whatsapp.net/feeds//schedule/| |
