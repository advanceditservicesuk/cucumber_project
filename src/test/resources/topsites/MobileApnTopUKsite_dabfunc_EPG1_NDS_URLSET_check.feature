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
|  idata-func-epg1| http://www.wernethschool.com/  |  |
|  idata-func-epg1-same-again| http://www.deepingschool.org.uk/ |  |
|  idata-func-epg1-same-again| http://www.fairleyhouse.org.uk/ |  |
|  idata-func-epg1-same-again| http://www.hlc.org.uk/|  |
|  idata-func-epg1-same-again| http://www.loreto.ac.uk/|  |
|  idata-func-epg1-same-again| http://www.stvincent.ac.uk/|  |
|  idata-func-epg1-same-again| http://www.bartoncourt.org/|  |
|  idata-func-epg1-same-again| http://www.bostonhighschool.co.uk/|  |
|  idata-func-epg1-same-again| http://www.castlecourt.com/|  |
|  idata-func-epg1-same-again| http://www.croftschool.co.uk/|  |
|  idata-func-epg1-same-again| http://www.kirkhamgrammar.co.uk/|  |
|  idata-func-epg1-same-again| http://www.londonscottish.com/|  |
|  idata-func-epg1-same-again| http://www.rushmoorschool.co.uk/|  |
|  idata-func-epg1-same-again| http://www.scalbyschool.org.uk/|  |
|  idata-func-epg1-same-again| http://www.stover.co.uk/|  |
|  idata-func-epg1-same-again| http://www.thehollins.com/|  |
|  idata-func-epg1-same-again| http://www.anfieldforever.liverpoolfc.com/|  |
|  idata-func-epg1-same-again| http://www.mail.denstonecollege.org/|  |
|  idata-func-epg1-same-again| http://www.parents.denstonecollege.org/|  |
|  idata-func-epg1-same-again| http://www.shop.quins.co.uk/|  |
|  idata-func-epg1-same-again| http://www.webmail.cherwell.oxon.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.budmouth.dorset.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.cherwell.oxon.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.crompton.oldham.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.crusadersfc.com/|  |
|  idata-func-epg1-same-again| http://www.cumbria.ac.uk/|  |
|  idata-func-epg1-same-again| http://www.disneyclips.com/|  |
|  idata-func-epg1-same-again| http://www.dronfield.derbyshire.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.fieldmuseum.org/|  |
|  idata-func-epg1-same-again| http://www.fromecollege.somerset.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.fulhamfc.com/|  |
|  idata-func-epg1-same-again| http://www.fullbrook.surrey.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.gateway.ac.uk/|  |
|  idata-func-epg1-same-again| http://www.ideer.deerparkschool.net/|  |
|  idata-func-epg1-same-again| http://www.knex.com/|  |
|  idata-func-epg1-same-again| http://www.natgeokids.com/|  |
|  idata-func-epg1-same-again| http://www.nonsuch.sutton.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.notredame-high.co.uk/|  |
|  idata-func-epg1-same-again| http://www.queenelizabeths.derbyshire.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.raynespark.merton.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.roalddahl.com/|  |
|  idata-func-epg1-same-again| http://www.st-andrews.surrey.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.stpaulsacademy.org.uk/|  |
|  idata-func-epg1-same-again| http://www.thattoheath.st-helens.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.thefa.com/|  |
|  idata-func-epg1-same-again| http://www.thunderbirds.com/|  |
|  idata-func-epg1-same-again| http://www.wildern.hants.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.woodrushhigh.worcs.sch.uk/|  |
|  idata-func-epg1-same-again| http://www.u13-white.incompass.netstar-inc.com/|  |
