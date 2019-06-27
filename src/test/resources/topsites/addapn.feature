@mobile
Feature: Using Android device add list of apn to the device

  Scenario Outline: Using Android device add list of apn to the device
    Given Using Android device and serialno "ce09171975a12e1405" add new apn using following values "<apnname>","<apn>","<username>","<password>","<mmsc>","<mmsc_proxy>","<mms_port>","<proxy>" and "<port>"

    Examples: 
      | apnname                     | apn           | username                     | password | mmsc                                                | mmsc_proxy   | mms_port | proxy          | port |
      | idata-full-epg1             | dab.test.apn1 | dabfull@idata.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-full-epg1            | dab.test.apn1 | dabfull@mobile.dabfull.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-full-epg1           | dab.test.apn1 | dabfull@ibrowse.dabfull.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-full-epg1              | dab.test.apn1 | dabfull@m-bb.dabfull.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-full-epg1            | dab.test.apn1 | dabfull@isetup.dabfull.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-full-epg1             | dab.test.apn1 | dabfull@modem.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-full-epg1             | dab.test.apn1 | dabfull@mvne1.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-full-epg1             | dab.test.apn1 | dabfull@tesco.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-full-epg1          | dab.test.apn1 | dabfull@payandgo.dabfull.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-full-epg1          | dab.test.apn1 | dabfull@talktalk.dabfull.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-full-epg1               | dab.test.apn1 | dabfull@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-full-epg1-legacy        | dab.test.apn1 | dabfull@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-full-epg1               | dab.test.apn1 | dabfull@vpn.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | idata-full-epg2             | dab.test.apn2 | dabfull@idata.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-full-epg2            | dab.test.apn2 | dabfull@mobile.dabfull.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-full-epg2           | dab.test.apn2 | dabfull@ibrowse.dabfull.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-full-epg2              | dab.test.apn2 | dabfull@m-bb.dabfull.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-full-epg2            | dab.test.apn2 | dabfull@isetup.dabfull.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-full-epg2             | dab.test.apn2 | dabfull@modem.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-full-epg2             | dab.test.apn2 | dabfull@mvne1.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-full-epg2             | dab.test.apn2 | dabfull@tesco.dabfull.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-full-epg2          | dab.test.apn2 | dabfull@payandgo.dabfull.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-full-epg2          | dab.test.apn2 | dabfull@talktalk.dabfull.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-full-epg2               | dab.test.apn2 | dabfull@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-full-epg2-legacy        | dab.test.apn2 | dabfull@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-full-epg2               | dab.test.apn2 | dabfull@vpn.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | idata-func-epg1             | dab.test.apn1 | dabfunc@idata.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-func-epg1            | dab.test.apn1 | dabfunc@mobile.dabfunc.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-func-epg1           | dab.test.apn1 | dabfunc@ibrowse.dabfunc.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-func-epg1              | dab.test.apn1 | dabfunc@m-bb.dabfunc.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-func-epg1            | dab.test.apn1 | dabfunc@isetup.dabfunc.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-func-epg1             | dab.test.apn1 | dabfunc@modem.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-func-epg1             | dab.test.apn1 | dabfunc@mvne1.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-func-epg1             | dab.test.apn1 | dabfunc@tesco.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-func-epg1          | dab.test.apn1 | dabfunc@payandgo.dabfunc.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-func-epg1          | dab.test.apn1 | dabfunc@talktalk.dabfunc.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-func-epg1               | dab.test.apn1 | dabfunc@wap.dabfunc.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-func-epg1-legacy        | dab.test.apn1 | dabfunc@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-func-epg1               | dab.test.apn1 | dabfunc@vpn.dabfunc.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | idata-func-epg2             | dab.test.apn2 | dabfunc@idata.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-func-epg2            | dab.test.apn2 | dabfunc@mobile.dabfunc.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-func-epg2           | dab.test.apn2 | dabfunc@ibrowse.dabfunc.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-func-epg2              | dab.test.apn2 | dabfunc@m-bb.dabfunc.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-func-epg2            | dab.test.apn2 | dabfunc@isetup.dabfunc.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-func-epg2             | dab.test.apn2 | dabfunc@modem.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-func-epg2             | dab.test.apn2 | dabfunc@mvne1.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-func-epg2             | dab.test.apn2 | dabfunc@tesco.dabfunc.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-func-epg2          | dab.test.apn2 | dabfunc@payandgo.dabfunc.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-func-epg2          | dab.test.apn2 | dabfunc@talktalk.dabfunc.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-func-epg2               | dab.test.apn2 | dabfunc@wap.dabfunc.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-func-epg2-legacy        | dab.test.apn2 | dabfunc@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-func-epg2               | dab.test.apn2 | dabfunc@vpn.dabfunc.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | idata-serv-epg1             | dab.test.apn1 | dabserv@idata.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-serv-epg1            | dab.test.apn1 | dabserv@mobile.dabserv.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-serv-epg1           | dab.test.apn1 | dabserv@ibrowse.dabserv.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-serv-epg1              | dab.test.apn1 | dabserv@m-bb.dabserv.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-serv-epg1            | dab.test.apn1 | dabserv@isetup.dabserv.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-serv-epg1             | dab.test.apn1 | dabserv@modem.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-serv-epg1             | dab.test.apn1 | dabserv@mvne1.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-serv-epg1             | dab.test.apn1 | dabserv@tesco.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-serv-epg1          | dab.test.apn1 | dabserv@payandgo.dabserv.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-serv-epg1          | dab.test.apn1 | dabserv@talktalk.dabserv.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-serv-epg1               | dab.test.apn1 | dabserv@wap.dabserv.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-serv-epg1-legacy        | dab.test.apn1 | dabserv@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-serv-epg1               | dab.test.apn1 | dabserv@vpn.dabserv.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | idata-serv-epg2             | dab.test.apn2 | dabserv@idata.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mobile-serv-epg2            | dab.test.apn2 | dabserv@mobile.dabserv.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | ibrowse-serv-epg2           | dab.test.apn2 | dabserv@ibrowse.dabserv.ref  | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | m-bb-serv-epg2              | dab.test.apn2 | dabserv@m-bb.dabserv.ref     | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | isetup-serv-epg2            | dab.test.apn2 | dabserv@isetup.dabserv.ref   | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | modem-serv-epg2             | dab.test.apn2 | dabserv@modem.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | mvne1-serv-epg2             | dab.test.apn2 | dabserv@mvne1.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | tesco-serv-epg2             | dab.test.apn2 | dabserv@tesco.dabserv.ref    | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | payandgo-serv-epg2          | dab.test.apn2 | dabserv@payandgo.dabserv.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | talktalk-serv-epg2          | dab.test.apn2 | dabserv@talktalk.dabserv.ref | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
      | wap-serv-epg2               | dab.test.apn2 | dabserv@wap.dabserv.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 82.132.144.1   | 8080 |
      | wap-serv-epg2-legacy        | dab.test.apn2 | dabserv@wap.dabfull.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 | 212.183.137.12 | 8080 |
      | vpn-serv-epg2               | dab.test.apn2 | dabserv@vpn.dabserv.ref      | password | http://mmsc-ac.mms.test.ref.o2.co.uk:10021/mmsc     | 82.132.144.1 |     8080 |                |      |
