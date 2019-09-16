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
| idata-func-epg1-same-apn | http://thefa.com |  | 
| idata-func-epg1-same-apn | http://sync.mathtag.com |  | 
| idata-func-epg1-same-apn | http://hdvix.com |  | 
| idata-func-epg1-same-apn | http://ce.lijit.com |  | 
| idata-func-epg1-same-apn | http://2umk4pub.com |  | 
| idata-func-epg1-same-apn | http://thelightspeedshop.co.uk |  | 
| idata-func-epg1-same-apn | http://www.tamerhassan.com |  | 
| idata-func-epg1-same-apn | http://track.qrex.media |  | 
| idata-func-epg1-same-apn | http://codenet-system.com |  | 
| idata-func-epg1-same-apn | http://www.sjc.ox.ac.uk |  | 
| idata-func-epg1-same-apn | http://b15.humanities.manchester.ac.uk |  | 
| idata-func-epg1-same-apn | http://www.paydenspharmacy.co.uk |  | 
| idata-func-epg1-same-apn | http://www.elitsun.lt |  | 
| idata-func-epg1-same-apn | http://www.waterside-leisureclub.co.uk |  | 
| idata-func-epg1-same-apn | http://ge.appcloudbox.net |  | 
| idata-func-epg1-same-apn | http://barchartjson.websol.barchart.com |  | 
| idata-func-epg1-same-apn | http://as-sec.casalemedia.com |  | 
| idata-func-epg1-same-apn | http://impression.appsflyer.com |  | 
| idata-func-epg1-same-apn | http://www.wunko.com |  | 
| idata-func-epg1-same-apn | http://dis.criteo.com |  | 
| idata-func-epg1-same-apn | http://collector-1778.tvsquared.com |  | 
| idata-func-epg1-same-apn | http://www.592meiju.com |  | 
| idata-func-epg1-same-apn | http://www.wirraltoolhire.com |  | 
| idata-func-epg1-same-apn | http://prod-nhl-static-site.s3-website-us-east-1.amazonaws.com |  | 
| idata-func-epg1-same-apn | http://scorecard.keypersonofinfluence.com |  | 
| idata-func-epg1-same-apn | http://media7.tadu.com |  | 
| idata-func-epg1-same-apn | http://www.stbbg.com |  | 
| idata-func-epg1-same-apn | http://lesbianvideos.xyz |  | 
| idata-func-epg1-same-apn | http://dw-online.ksosoft.com |  | 
| idata-func-epg1-same-apn | http://www.acint.net |  | 
| idata-func-epg1-same-apn | http://www.yellowsub.co.uk |  | 
| idata-func-epg1-same-apn | http://advertising.oriel.io |  | 
| idata-func-epg1-same-apn | http://dc.presage.io |  | 
| idata-func-epg1-same-apn | http://ap.lijit.com |  | 
| idata-func-epg1-same-apn | http://www.somahappy.com |  | 
| idata-func-epg1-same-apn | http://visitanalytics.userreport.com |  | 
| idata-func-epg1-same-apn | http://d7cizd44vlm94.cloudfront.net |  | 
| idata-func-epg1-same-apn | http://market3.moboplay.com |  | 
| idata-func-epg1-same-apn | http://p.adsymptotic.com |  | 
| idata-func-epg1-same-apn | http://www.pizzaplusglos.com |  | 
| idata-func-epg1-same-apn | http://pizzaplusglos.com |  | 
| idata-func-epg1-same-apn | http://www.hotelrafayel.com |  | 
| idata-func-epg1-same-apn | http://node1.digprod.express.co.uk |  | 
| idata-func-epg1-same-apn | http://dw-col.ksord.com |  | 
| idata-func-epg1-same-apn | http://bat.bing.com |  | 
| idata-func-epg1-same-apn | http://www.newryautocentre.com |  | 
| idata-func-epg1-same-apn | http://c1.adform.net |  | 
| idata-func-epg1-same-apn | http://lumen-1794830977.us-east-1.elb.amazonaws.com |  | 
| idata-func-epg1-same-apn | http://9putlocker.io |  | 
| idata-func-epg1-same-apn | http://pixel.quantserve.com |  | 
| idata-func-epg1-same-apn | http://www.deesideathleticclub.com |  | 
| idata-func-epg1-same-apn | http://new.myvideolinks.net |  | 
| idata-func-epg1-same-apn | http://www.yuzumanchester.co.uk |  | 
| idata-func-epg1-same-apn | http://homeappliance.manualsonline.com |  | 
| idata-func-epg1-same-apn | http://store.ee.co.uk |  | 
| idata-func-epg1-same-apn | http://www.onedirectionmusic.com |  | 
| idata-func-epg1-same-apn | http://m.fanfox.net |  | 
| idata-func-epg1-same-apn | http://oneclient.sfx.ms |  | 
| idata-func-epg1-same-apn | http://pr26.rapidgator.net |  | 
| idata-func-epg1-same-apn | http://pr35.rapidgator.net |  | 
| idata-func-epg1-same-apn | http://www.mdracingproductsb2b.co.uk |  | 
| idata-func-epg1-same-apn | http://www.tangschinese.co.uk |  | 
| idata-func-epg1-same-apn | http://bskyb.sc.omtrdc.net |  | 
