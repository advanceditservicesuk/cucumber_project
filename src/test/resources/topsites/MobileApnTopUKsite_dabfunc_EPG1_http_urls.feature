 @mobile
Feature: Using Android test Mobile Data Connections FUNC PC profile check 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
| apnname                 | url                      | title |
| idata-func-epg1          |  http://iczn.org   |  |
| idata-func-epg1-same-apn |  http://ausgrass2.myspecies.info |  |
| idata-func-epg1-same-apn |  http://wallacefund.info |  |
| idata-func-epg1-same-apn |  http://checklist.onlineflora.cn |  |
| idata-func-epg1-same-apn |  http://iberianodonataucm.myspecies.info |  |
| idata-func-epg1-same-apn |  http://mosquito-taxonomic-inventory.info |  |
| idata-func-epg1-same-apn |  http://fungi.myspecies.info |  |
| idata-func-epg1-same-apn |  http://phthiraptera.info |  |
| idata-func-epg1-same-apn |  http://diptera.myspecies.info |  |
| idata-func-epg1-same-apn |  http://pistiaistyoryhma.myspecies.info |  |
| idata-func-epg1-same-apn |  http://phasmid-study-group.org |  |
| idata-func-epg1-same-apn |  http://solanaceaesource.org |  |
| idata-func-epg1-same-apn |  http://diatoms.myspecies.info |  |
| idata-func-epg1-same-apn |  http://seargentina.myspecies.info |  |
| idata-func-epg1-same-apn |  http://rbzs.myspecies.info |  |
| idata-func-epg1-same-apn |  http://weevil.info |  |
| idata-func-epg1-same-apn |  http://sciaroidea.info |  |
| idata-func-epg1-same-apn |  http://wallaceletters.info |  |
| idata-func-epg1-same-apn |  http://fossilinsects.net |  |
| idata-func-epg1-same-apn |  http://sphingidae.myspecies.info |  |
| idata-func-epg1-same-apn |  http://convolvulaceae.myspecies.info |  |
| idata-func-epg1-same-apn |  http://insectafgseag.myspecies.info |  |
| idata-func-epg1-same-apn |  http://eunops.org |  |
| idata-func-epg1-same-apn |  http://fossilinsects.myspecies.info |  |
| idata-func-epg1-same-apn |  http://conservation.myspecies.info |  |
| idata-func-epg1-same-apn |  http://mantodea.myspecies.info |  |
| idata-func-epg1-same-apn |  http://e-m-b.org |  |
| idata-func-epg1-same-apn |  http://weevil.myspecies.info |  |
| idata-func-epg1-same-apn |  http://icgf.myspecies.info |  |
| idata-func-epg1-same-apn |  http://ihs.myspecies.info |  |
| idata-func-epg1-same-apn |  http://antkey.org |  |
| idata-func-epg1-same-apn |  http://jemu.myspecies.info |  |
| idata-func-epg1-same-apn |  http://africhthy.org |  |
| idata-func-epg1-same-apn |  http://milichiidae.info |  |
| idata-func-epg1-same-apn |  http://biotalent.myspecies.info |  |
| idata-func-epg1-same-apn |  http://cephbase.eol.org |  |
| idata-func-epg1-same-apn |  http://olivirv.myspecies.info |  |
| idata-func-epg1-same-apn |  http://eflower.myspecies.info |  |
| idata-func-epg1-same-apn |  http://macrostomorpha.info |  |
| idata-func-epg1-same-apn |  http://lonchaeidae.myspecies.info |  |
| idata-func-epg1-same-apn |  http://h2020.myspecies.info |  |
| idata-func-epg1-same-apn |  http://bopco.myspecies.info |  |
| idata-func-epg1-same-apn |  http://gateway.myspecies.info |  |
| idata-func-epg1-same-apn |  http://guaminsects.myspecies.info |  |
| idata-func-epg1-same-apn |  http://westpalbees.myspecies.info |  |
| idata-func-epg1-same-apn |  http://families.e-monocot.org |  |
| idata-func-epg1-same-apn |  http://cyperaceae.e-monocot.org |  |
| idata-func-epg1-same-apn |  http://open-up.eu |  |
| idata-func-epg1-same-apn |  http://malaysiabutterflies.myspecies.info |  |
