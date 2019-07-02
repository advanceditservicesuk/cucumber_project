 @mobile
Feature: Using Android test Mobile Data Connections FUNC PC check 

  Scenario Outline: Using Android device check mobile apn "<apnname>"  by visting UK site "<title>".
    And Using Android device serialno "2adbc704fc0d7ece" set apn "<apnname>"
    And Check mobile data connection for serialno "2adbc704fc0d7ece"
    And Dismiss Android Alerts
    And Using Android device serialno "2adbc704fc0d7ece" open chrome 
    And open browser and enter url "<url>" and check if page loaded and contains page title "<title>"

    Examples: 
      | apnname                       | url                      | title |
| idata-func-epg1        |  http://www.danielpipes.org/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.grand-national.me.uk/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.israeldefender.com/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.veraplayafriends.com/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.bedes.org/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.nicholaswinton.com/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.jenahoneysnow.com/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.movingwithoutshaking.com/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.testurl.rulespace.com/bbfcwhite/en | Parental |
 | idata-func-epg1-same-apn        |  http://www.marijuana-anonymous.org.uk/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2bw/en | Parental |
 | idata-func-epg1-same-apn        |  http://www.thecompliancealliance.co.uk/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.facebook.com/edgarblog/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.saucyjena.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.nsra.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.gamehacking.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.lgbt-training.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.avakin.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.browsethecloud.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.castlegunmakers.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-bbfc-whitelist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.nowornever.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.ourcivilisation.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.hentastic.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dea-enforced.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dea-extreme.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.wernethschool.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.deepingschool.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.fairleyhouse.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.hlc.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.loreto.ac.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.stvincent.ac.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.bartoncourt.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.bostonhighschool.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.castlecourt.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.croftschool.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.kirkhamgrammar.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.londonscottish.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.rushmoorschool.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.scalbyschool.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.stover.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.thehollins.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.anfieldforever.liverpoolfc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.mail.denstonecollege.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.parents.denstonecollege.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.shop.quins.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.webmail.cherwell.oxon.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.budmouth.dorset.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.cherwell.oxon.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.crompton.oldham.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.crusadersfc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.cumbria.ac.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.disneyclips.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dronfield.derbyshire.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.fieldmuseum.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.fromecollege.somerset.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.fulhamfc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.fullbrook.surrey.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.gateway.ac.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.ideer.deerparkschool.net/| Parental |
 | idata-func-epg1-same-apn        |  http://www.knex.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.natgeokids.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.nonsuch.sutton.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.notredame-high.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.queenelizabeths.derbyshire.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.raynespark.merton.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.roalddahl.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.st-andrews.surrey.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.stpaulsacademy.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.thattoheath.st-helens.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.thefa.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.thunderbirds.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.wildern.hants.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.woodrushhigh.worcs.sch.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.u13-white.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.mobile-spy.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-giffgaff-blacklist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dip.cc/| Parental |
 | idata-func-epg1-same-apn        |  http://www.thestudentguide.com/survival_guide/article/student_drinking_games_hi_bob | Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-alcoholtokids.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.mobile-spy.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-blacklist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dip.cc/| Parental |
 | idata-func-epg1-same-apn        |  http://www.deviantart.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.israpundit.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.sigmaspy.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.hydrodaze.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2grey/en| Parental |
 | idata-func-epg1-same-apn        |  http://www.facebook.com/death-to-america-israel-364924780293889 | Parental |
 | idata-func-epg1-same-apn        |  http://www.facebook.com/death-to-america-israel-364924780293889&_rdr | Parental |
 | idata-func-epg1-same-apn        |  http://www.imagebam.com/image/d1c52e1013805Parental | Parental |
 | idata-func-epg1-same-apn        |  http://www.backpage.co.uk/ | Parental |
 | idata-func-epg1-same-apn        |  http://www.siska.tv/| Parental |
 | idata-func-epg1-same-apn        |  http://www.returnofkings.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.testurl.rulespace.com/bbfcb/en| Parental |
 | idata-func-epg1-same-apn        |  http://www.renegadetribune.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-greylist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.4chan.org/| Parental |
 | idata-func-epg1-same-apn        |  http://www.psychedelicsociety.org.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.gangbangvideo.mobi/| Parental |
 | idata-func-epg1-same-apn        |  http://www.gay2go.mobi/| Parental |
 | idata-func-epg1-same-apn        |  http://www.mobile666.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.sexfor.mobi/| Parental |
 | idata-func-epg1-same-apn        |  http://www.testurl.rulespace.com/o2imp/en| Parental |
 | idata-func-epg1-same-apn        |  http://www.diamondfireworks.co.uk/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-imp-whitelist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.finetofab.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-selfharm.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.mobile-spy.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.o2-tesco-pc-whitelist.incompass.netstar-inc.com/| Parental |
 | idata-func-epg1-same-apn        |  http://www.dip.cc/| Parental |
