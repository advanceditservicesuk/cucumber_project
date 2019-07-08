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
| wap-func-epg1 | http://fakepassport.info |Parental| 
| wap-func-epg1-same-apn| http://www.drug-testing-detox.com |Parental| 
| wap-func-epg1-same-apn| http://rxlist.com |Parental| 
| wap-func-epg1-same-apn| http://www.marijuana.com |Parental| 
| wap-func-epg1-same-apn| http://www.terroristwebsites.info |Parental| 
| wap-func-epg1-same-apn| http://smith-wesson.com |Parental| 
| wap-func-epg1-same-apn| http://kkk.com |Parental| 
| wap-func-epg1-same-apn| http://peacefulpillhandbook.com |Parental| 
| wap-func-epg1-same-apn| http://liberaladvocate.typepad.com |Parental| 
| wap-func-epg1-same-apn| http://xhamster.com |Parental| 
| wap-func-epg1-same-apn| http://www.companionsescorts.com |Parental| 
| wap-func-epg1-same-apn| http://boodigo.com |Parental| 
| wap-func-epg1-same-apn| http://mirror-h.org |Parental| 
| wap-func-epg1-same-apn| http://anonymizer.com |Parental| 
| wap-func-epg1-same-apn| http://webcache.googleusercontent.com |Parental| 
| wap-func-epg1-same-apn| http://match.com |Parental| 
| wap-func-epg1-same-apn| http://mtnmatchmaking.com |Parental| 
| wap-func-epg1-same-apn| http://etrade.com |Parental| 
| wap-func-epg1-same-apn| http://bankofamerica.com |Parental| 
| wap-func-epg1-same-apn| http://irpoker.com |Parental| 
| wap-func-epg1-same-apn| http://calottery.com |Parental| 
| wap-func-epg1-same-apn| http://piratesarena.net |Parental| 
| wap-func-epg1-same-apn| http://rustguides.com |Parental| 
| wap-func-epg1-same-apn| http://ebay.com |Parental| 
| wap-func-epg1-same-apn| http://rent.com |Parental| 
| wap-func-epg1-same-apn| http://pricewatch.com |Parental| 
| wap-func-epg1-same-apn| http://lingr.com |Parental| 
| wap-func-epg1-same-apn| http://aim.com |Parental| 
| wap-func-epg1-same-apn| http://freelists.org |Parental| 
| wap-func-epg1-same-apn| http://4chan.org |Parental| 
| wap-func-epg1-same-apn| http://python-forum.org |Parental| 
| wap-func-epg1-same-apn| http://www.blogger.com |Parental| 
| wap-func-epg1-same-apn| http://zedge.net/wallpapers/ |Parental| 
| wap-func-epg1-same-apn| http://download.com |Parental| 
| wap-func-epg1-same-apn| http://netflix.com |Parental| 
| wap-func-epg1-same-apn| http://indeed.com |Parental| 
| wap-func-epg1-same-apn| http://www.careerinfonet.org |Parental| 
| wap-func-epg1-same-apn| http://specialfriedrice.net |Parental| 
| wap-func-epg1-same-apn| http://breastcancermarathon.com |Parental| 
| wap-func-epg1-same-apn| http://whatstrending.com |Parental| 
| wap-func-epg1-same-apn| http://penthousemagazine.com |Parental| 
| wap-func-epg1-same-apn| http://marlboro.com |Parental| 
| wap-func-epg1-same-apn| http://rooseveltdenver.com |Parental| 
| wap-func-epg1-same-apn| http://johnniewalker.com |Parental| 
| wap-func-epg1-same-apn| http://caffieri.com |Parental| 
| wap-func-epg1-same-apn| http://cosplay.com |Parental| 
| wap-func-epg1-same-apn| http://realvoodoos.com |Parental| 
| wap-func-epg1-same-apn| http://parenting.com |Parental| 
| wap-func-epg1-same-apn| http://mlb.com |Parental| 
| wap-func-epg1-same-apn| http://espn.com |Parental| 
| wap-func-epg1-same-apn| http://www.divorcesupport.com/ |Parental| 
| wap-func-epg1-same-apn| http://tripadvisor.com |Parental| 
| wap-func-epg1-same-apn| http://asta.org |Parental| 
| wap-func-epg1-same-apn| http://rtd-denver.com |Parental| 
| wap-func-epg1-same-apn| http://marriott.com |Parental| 
| wap-func-epg1-same-apn| http://www.spinninrecords.com |Parental| 
| wap-func-epg1-same-apn| http://madamepoot.com |Parental| 
| wap-func-epg1-same-apn| http://celebritynetworth.com |Parental| 
| wap-func-epg1-same-apn| http://goodfoodgourmet.com |Parental| 
| wap-func-epg1-same-apn| http://broadwaycomedyclub.com |Parental| 
| wap-func-epg1-same-apn| http://scborromeo.org |Parental| 
| wap-func-epg1-same-apn| http://religioustolerance.org |Parental| 
| wap-func-epg1-same-apn| http://politifact.com |Parental| 
| wap-func-epg1-same-apn| http://pubmatic.com |Parental| 
| wap-func-epg1-same-apn| http://automotive.com |Parental| 
| wap-func-epg1-same-apn| http://accenture.com |Parental| 
| wap-func-epg1-same-apn| http://newlosangeles.org |Parental| 
| wap-func-epg1-same-apn| http://gov.ph |Parental| 
| wap-func-epg1-same-apn| http://www.cpmc.org |Parental| 
| wap-func-epg1-same-apn| http://voip.com |Parental| 
| wap-func-epg1-same-apn| http://sealswcc.com |Parental| 
| wap-func-epg1-same-apn| http://utorrent.com |Parental| 
| wap-func-epg1-same-apn| http://knittinghelp.com |Parental| 
| wap-func-epg1-same-apn| http://tradesexualhealth.com |Parental| 
| wap-func-epg1-same-apn| http://groupme.com |Parental| 
| wap-func-epg1-same-apn| http://klab.com |Parental| 
| wap-func-epg1-same-apn| http://pbskids.org |Parental| 
| wap-func-epg1-same-apn| http://lingeriefw.com |Parental| 
| wap-func-epg1-same-apn| http://aspenartmuseum.org |Parental| 
| wap-func-epg1-same-apn| http://hostgator.com |Parental| 
| wap-func-epg1-same-apn| http://madd.org |Parental| 
| wap-func-epg1-same-apn| http://flickr.com |Parental| 
| wap-func-epg1-same-apn| http://zedge.net/ringtones/ |Parental| 
| wap-func-epg1-same-apn| http://fashionspot.com |Parental| 
| wap-func-epg1-same-apn| http://appstore.com |Parental| 
| wap-func-epg1-same-apn| http://japaneseemoticons.net |Parental| 
| wap-func-epg1-same-apn| http://verizonwireless.com |Parental| 
| wap-func-epg1-same-apn| http://lancasterag.com |Parental| 
| wap-func-epg1-same-apn| http://architecture.com |Parental| 
| wap-func-epg1-same-apn| http://liuna.org |Parental| 
| wap-func-epg1-same-apn| http://ebooks.com |Parental| 
| wap-func-epg1-same-apn| http://law.com |Parental| 
| wap-func-epg1-same-apn| http://boulderdowntown.com |Parental| 
| wap-func-epg1-same-apn| http://time.com |Parental| 
| wap-func-epg1-same-apn| http://chicagoveterinaryemergency.com |Parental| 
| wap-func-epg1-same-apn| http://123freemovies.net |Parental| 
| wap-func-epg1-same-apn| http://mequonnaturepreserve.org |Parental| 
| wap-func-epg1-same-apn| http://sciencemag.org |Parental| 
| wap-func-epg1-same-apn| http://aimovement.org |Parental| 
| wap-func-epg1-same-apn| http://up.com |Parental| 
| wap-func-epg1-same-apn| http://www.hofferphoto.com/ |Parental| 
| wap-func-epg1-same-apn| http://www.dmns.org/ |Parental| 
| wap-func-epg1-same-apn| http://www.swarmapp.com |Parental| 
| wap-func-epg1-same-apn| http://www.ask.fm |Parental| 
| wap-func-epg1-same-apn| http://yikyakapp.com |Parental| 
