 @mobile
Feature: Using Android test Mobile Data Connections FUNC NDS  profile check 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
| wap-func-epg1        |  http://www.danielpipes.org/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.grand-national.me.uk/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.israeldefender.com/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.veraplayafriends.com/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.bedes.org/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.nicholaswinton.com/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.jenahoneysnow.com/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.movingwithoutshaking.com/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.testurl.rulespace.com/bbfcwhite/en | Parental |
 | wap-func-epg1-same-apn        |  http://www.marijuana-anonymous.org.uk/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2bw/en | Parental |
 | wap-func-epg1-same-apn        |  http://www.thecompliancealliance.co.uk/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.saucyjena.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.nsra.co.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.gamehacking.org/| Parental |
 | wap-func-epg1-same-apn        |  http://www.lgbt-training.org.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.avakin.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.browsethecloud.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.castlegunmakers.co.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.o2-bbfc-whitelist.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.nowornever.org.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.ourcivilisation.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.hentastic.co.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.dea-enforced.incompass.netstar-inc.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.dea-extreme.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.mobile-spy.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.o2-giffgaff-blacklist.incompass.netstar-inc.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.dip.cc/| blocked |
 | wap-func-epg1-same-apn        |  http://www.thestudentguide.com/survival_guide/article/student_drinking_games_hi_bob | Parental |
 | wap-func-epg1-same-apn        |  http://www.o2-alcoholtokids.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.mobile-spy.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.o2-blacklist.incompass.netstar-inc.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.dip.cc/| blocked |
 | wap-func-epg1-same-apn        |  http://www.deviantart.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.israpundit.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.sigmaspy.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.hydrodaze.co.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2grey/en| Parental |
 | wap-func-epg1-same-apn        |  http://www.imagebam.com/image/d1c52e1013805Parental | Parental |
 | wap-func-epg1-same-apn        |  http://www.backpage.co.uk/ | Parental |
 | wap-func-epg1-same-apn        |  http://www.siska.tv/| Parental |
 | wap-func-epg1-same-apn        |  http://www.returnofkings.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.testurl.rulespace.com/bbfcb/en| Parental |
 | wap-func-epg1-same-apn        |  http://www.renegadetribune.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.o2-greylist.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.4chan.org/| Parental |
 | wap-func-epg1-same-apn        |  http://www.psychedelicsociety.org.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.gangbangvideo.mobi/| Parental |
 | wap-func-epg1-same-apn        |  http://www.gay2go.mobi/| Parental |
 | wap-func-epg1-same-apn        |  http://www.mobile666.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.sexfor.mobi/| Parental |
 | wap-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2imp/en| Parental |
 | wap-func-epg1-same-apn        |  http://www.diamondfireworks.co.uk/| Parental |
 | wap-func-epg1-same-apn        |  http://www.o2-imp-whitelist.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.finetofab.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.o2-selfharm.incompass.netstar-inc.com/| Parental |
 | wap-func-epg1-same-apn        |  http://www.mobile-spy.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.o2-tesco-pc-whitelist.incompass.netstar-inc.com/| blocked |
 | wap-func-epg1-same-apn        |  http://www.dip.cc/| blocked |
