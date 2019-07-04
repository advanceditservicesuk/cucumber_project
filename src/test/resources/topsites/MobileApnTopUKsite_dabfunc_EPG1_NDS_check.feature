 @mobile
Feature: Using Android test Mobile Data Connections FUNC NDS profile check

Scenario Outline: Using Android device check mobile apn "<apnname>" by visting UK site "<title>".
And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
And Check mobile data connection for serialno "2adbc704fc0d7ece"
And Dismiss Android Alerts
And Using Android device serialno "2adbc704fc0d7ece" open chrome
And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

Examples:
| apnname | url | title |
| idata-func-epg1 | http://fakepassport.info |Parental| 
| idata-func-epg1-same-apn| http://www.drug-testing-detox.com |Parental| 
| idata-func-epg1-same-apn| http://rxlist.com |Parental| 
| idata-func-epg1-same-apn| http://www.marijuana.com |Parental| 
| idata-func-epg1-same-apn| http://www.terroristwebsites.info |Parental| 
| idata-func-epg1-same-apn| http://smith-wesson.com |Parental| 
| idata-func-epg1-same-apn| http://kkk.com |Parental| 
| idata-func-epg1-same-apn| http://peacefulpillhandbook.com |Parental| 
| idata-func-epg1-same-apn| http://liberaladvocate.typepad.com |Parental| 
| idata-func-epg1-same-apn| http://xhamster.com |Parental| 
| idata-func-epg1-same-apn| http://www.companionsescorts.com |Parental| 
| idata-func-epg1-same-apn| http://boodigo.com |Parental| 
| idata-func-epg1-same-apn| http://mirror-h.org |Parental| 
| idata-func-epg1-same-apn| http://anonymizer.com |Parental| 
| idata-func-epg1-same-apn| http://webcache.googleusercontent.com |Parental| 
| idata-func-epg1-same-apn| http://match.com |Parental| 
| idata-func-epg1-same-apn| http://mtnmatchmaking.com |Parental| 
| idata-func-epg1-same-apn| http://etrade.com |Parental| 
| idata-func-epg1-same-apn| http://bankofamerica.com |Parental| 
| idata-func-epg1-same-apn| http://irpoker.com |Parental| 
| idata-func-epg1-same-apn| http://calottery.com |Parental| 
| idata-func-epg1-same-apn| http://piratesarena.net |Parental| 
| idata-func-epg1-same-apn| http://rustguides.com |Parental| 
| idata-func-epg1-same-apn| http://ebay.com |Parental| 
| idata-func-epg1-same-apn| http://rent.com |Parental| 
| idata-func-epg1-same-apn| http://pricewatch.com |Parental| 
| idata-func-epg1-same-apn| http://lingr.com |Parental| 
| idata-func-epg1-same-apn| http://aim.com |Parental| 
| idata-func-epg1-same-apn| http://freelists.org |Parental| 
| idata-func-epg1-same-apn| http://4chan.org |Parental| 
| idata-func-epg1-same-apn| http://python-forum.org |Parental| 
| idata-func-epg1-same-apn| http://www.blogger.com |Parental| 
| idata-func-epg1-same-apn| http://zedge.net/wallpapers/ |Parental| 
| idata-func-epg1-same-apn| http://download.com |Parental| 
| idata-func-epg1-same-apn| http://netflix.com |Parental| 
| idata-func-epg1-same-apn| http://indeed.com |Parental| 
| idata-func-epg1-same-apn| http://www.careerinfonet.org |Parental| 
| idata-func-epg1-same-apn| http://specialfriedrice.net |Parental| 
| idata-func-epg1-same-apn| http://breastcancermarathon.com |Parental| 
| idata-func-epg1-same-apn| http://whatstrending.com |Parental| 
| idata-func-epg1-same-apn| http://penthousemagazine.com |Parental| 
| idata-func-epg1-same-apn| http://marlboro.com |Parental| 
| idata-func-epg1-same-apn| http://rooseveltdenver.com |Parental| 
| idata-func-epg1-same-apn| http://johnniewalker.com |Parental| 
| idata-func-epg1-same-apn| http://caffieri.com |Parental| 
| idata-func-epg1-same-apn| http://cosplay.com |Parental| 
| idata-func-epg1-same-apn| http://realvoodoos.com |Parental| 
| idata-func-epg1-same-apn| http://parenting.com |Parental| 
| idata-func-epg1-same-apn| http://mlb.com |Parental| 
| idata-func-epg1-same-apn| http://espn.com |Parental| 
| idata-func-epg1-same-apn| http://www.divorcesupport.com/ |Parental| 
| idata-func-epg1-same-apn| http://tripadvisor.com |Parental| 
| idata-func-epg1-same-apn| http://asta.org |Parental| 
| idata-func-epg1-same-apn| http://rtd-denver.com |Parental| 
| idata-func-epg1-same-apn| http://marriott.com |Parental| 
| idata-func-epg1-same-apn| http://www.spinninrecords.com |Parental| 
| idata-func-epg1-same-apn| http://madamepoot.com |Parental| 
| idata-func-epg1-same-apn| http://celebritynetworth.com |Parental| 
| idata-func-epg1-same-apn| http://goodfoodgourmet.com |Parental| 
| idata-func-epg1-same-apn| http://broadwaycomedyclub.com |Parental| 
| idata-func-epg1-same-apn| http://scborromeo.org |Parental| 
| idata-func-epg1-same-apn| http://religioustolerance.org |Parental| 
| idata-func-epg1-same-apn| http://politifact.com |Parental| 
| idata-func-epg1-same-apn| http://pubmatic.com |Parental| 
| idata-func-epg1-same-apn| http://automotive.com |Parental| 
| idata-func-epg1-same-apn| http://accenture.com |Parental| 
| idata-func-epg1-same-apn| http://newlosangeles.org |Parental| 
| idata-func-epg1-same-apn| http://gov.ph |Parental| 
| idata-func-epg1-same-apn| http://www.cpmc.org |Parental| 
| idata-func-epg1-same-apn| http://voip.com |Parental| 
| idata-func-epg1-same-apn| http://sealswcc.com |Parental| 
| idata-func-epg1-same-apn| http://utorrent.com |Parental| 
| idata-func-epg1-same-apn| http://knittinghelp.com |Parental| 
| idata-func-epg1-same-apn| http://tradesexualhealth.com |Parental| 
| idata-func-epg1-same-apn| http://groupme.com |Parental| 
| idata-func-epg1-same-apn| http://klab.com |Parental| 
| idata-func-epg1-same-apn| http://pbskids.org |Parental| 
| idata-func-epg1-same-apn| http://lingeriefw.com |Parental| 
| idata-func-epg1-same-apn| http://aspenartmuseum.org |Parental| 
| idata-func-epg1-same-apn| http://hostgator.com |Parental| 
| idata-func-epg1-same-apn| http://madd.org |Parental| 
| idata-func-epg1-same-apn| http://flickr.com |Parental| 
| idata-func-epg1-same-apn| http://zedge.net/ringtones/ |Parental| 
| idata-func-epg1-same-apn| http://fashionspot.com |Parental| 
| idata-func-epg1-same-apn| http://appstore.com |Parental| 
| idata-func-epg1-same-apn| http://japaneseemoticons.net |Parental| 
| idata-func-epg1-same-apn| http://verizonwireless.com |Parental| 
| idata-func-epg1-same-apn| http://lancasterag.com |Parental| 
| idata-func-epg1-same-apn| http://architecture.com |Parental| 
| idata-func-epg1-same-apn| http://liuna.org |Parental| 
| idata-func-epg1-same-apn| http://ebooks.com |Parental| 
| idata-func-epg1-same-apn| http://dnsdynamic.org |Parental| 
| idata-func-epg1-same-apn| http://law.com |Parental| 
| idata-func-epg1-same-apn| http://boulderdowntown.com |Parental| 
| idata-func-epg1-same-apn| http://time.com |Parental| 
| idata-func-epg1-same-apn| http://chicagoveterinaryemergency.com |Parental| 
| idata-func-epg1-same-apn| http://123freemovies.net |Parental| 
| idata-func-epg1-same-apn| http://mequonnaturepreserve.org |Parental| 
| idata-func-epg1-same-apn| http://sciencemag.org |Parental| 
| idata-func-epg1-same-apn| http://aimovement.org |Parental| 
| idata-func-epg1-same-apn| http://up.com |Parental| 
| idata-func-epg1-same-apn| http://www.hofferphoto.com/ |Parental| 
| idata-func-epg1-same-apn| http://www.dmns.org/ |Parental| 
| idata-func-epg1-same-apn| http://www.swarmapp.com |Parental| 
| idata-func-epg1-same-apn| http://www.pinterest.com |Parental| 
| idata-func-epg1-same-apn| http://www.vine.com |Parental| 
| idata-func-epg1-same-apn| http://www.ask.fm |Parental| 
| idata-func-epg1-same-apn| http://yikyakapp.com |Parental| 
