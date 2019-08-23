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
 | idata-func-epg1 | https://microsoft.com|  |
 | idata-func-epg1-same-apn | https://apple.com|  |
 | idata-func-epg1-same-apn | https://www.google.com|  |
 | idata-func-epg1-same-apn | https://youtube.com|  |
 | idata-func-epg1-same-apn | https://docs.google.com|  |
 | idata-func-epg1-same-apn | https://support.google.com|  |
 | idata-func-epg1-same-apn | https://play.google.com|  |
 | idata-func-epg1-same-apn | https://www.blogger.com|  |
 | idata-func-epg1-same-apn | https://adobe.com|  |
 | idata-func-epg1-same-apn | https://en.wikipedia.org| |
 | idata-func-epg1-same-apn | https://plus.google.com|  |
 | idata-func-epg1-same-apn | https://wordpress.org| |
 | idata-func-epg1-same-apn | https://mozilla.org| |
 | idata-func-epg1-same-apn | https://sites.google.com|  |
 | idata-func-epg1-same-apn | https://accounts.google.com|  |
 | idata-func-epg1-same-apn | https://github.com|  |
 | idata-func-epg1-same-apn | https://linkedin.com|  |
 | idata-func-epg1-same-apn | https://youtu.be| |
 | idata-func-epg1-same-apn | https://drive.google.com|  |
 | idata-func-epg1-same-apn | https://creativecommons.org| |
 | idata-func-epg1-same-apn | https://vimeo.com|  |
 | idata-func-epg1-same-apn | https://maps.google.com|  |
 | idata-func-epg1-same-apn | https://googleusercontent.com|  |
 | idata-func-epg1-same-apn | https://europa.eu| |
 | idata-func-epg1-same-apn | https://vk.com|  |
 | idata-func-epg1-same-apn | https://cloudflare.com|  |
 | idata-func-epg1-same-apn | https://dailymotion.com|  |
 | idata-func-epg1-same-apn | https://istockphoto.com|  |
 | idata-func-epg1-same-apn | https://bbc.co.uk| |
 | idata-func-epg1-same-apn | https://live.com|  |
 | idata-func-epg1-same-apn | https://uol.com.br| |
 | idata-func-epg1-same-apn | https://amazon.com|  |
 | idata-func-epg1-same-apn | https://bp.blogspot.com|  |
 | idata-func-epg1-same-apn | https://mail.google.com|  |
 | idata-func-epg1-same-apn | https://photos.google.com|  |
 | idata-func-epg1-same-apn | https://w3.org| |
 | idata-func-epg1-same-apn | https://news.google.com|  |
 | idata-func-epg1-same-apn | https://slideshare.net| |
 | idata-func-epg1-same-apn | https://es.wikipedia.org| |
 | idata-func-epg1-same-apn | https://gstatic.com|  |
 | idata-func-epg1-same-apn | https://forbes.com|  |
 | idata-func-epg1-same-apn | https://developers.google.com|  |
 | idata-func-epg1-same-apn | https://nih.gov| |
 | idata-func-epg1-same-apn | https://wikimedia.org| |
 | idata-func-epg1-same-apn | https://theguardian.com|  |
 | idata-func-epg1-same-apn | https://myspace.com|  |
 | idata-func-epg1-same-apn | https://reuters.com|  |
 | idata-func-epg1-same-apn | https://paypal.com|  |
 | idata-func-epg1-same-apn | https://news.yahoo.com|  |
 | idata-func-epg1-same-apn | https://globo.com|  |
 | idata-func-epg1-same-apn | https://imdb.com|  |
 | idata-func-epg1-same-apn | https://feedburner.com|  |
 | idata-func-epg1-same-apn | https://mediafire.com|  |
 | idata-func-epg1-same-apn | https://line.me| |
 | idata-func-epg1-same-apn | https://google.co.uk| |
 | idata-func-epg1-same-apn | https://nytimes.com|  |
 | idata-func-epg1-same-apn | https://networkadvertising.org| |
 | idata-func-epg1-same-apn | https://facebook.com|  |
 | idata-func-epg1-same-apn | https://google.es| |
 | idata-func-epg1-same-apn | https://google.com.br| |
 | idata-func-epg1-same-apn | https://google.de| |
 | idata-func-epg1-same-apn | https://medium.com|  |
 | idata-func-epg1-same-apn | https://whatsapp.com|  |
 | idata-func-epg1-same-apn | https://pt.wikipedia.org| |
 | idata-func-epg1-same-apn | https://fr.wikipedia.org| |
 | idata-func-epg1-same-apn | https://usatoday.com|  |
 | idata-func-epg1-same-apn | https://opera.com|  |
 | idata-func-epg1-same-apn | https://dropbox.com|  |
 | idata-func-epg1-same-apn | https://bbc.com|  |
 | idata-func-epg1-same-apn | https://cnn.com|  |
 | idata-func-epg1-same-apn | https://hugedomains.com|  |
 | idata-func-epg1-same-apn | https://scribd.com|  |
 | idata-func-epg1-same-apn | https://www.yahoo.com|  |
 | idata-func-epg1-same-apn | https://msn.com|  |
 | idata-func-epg1-same-apn | https://cnet.com|  |
 | idata-func-epg1-same-apn | https://mail.ru| |
 | idata-func-epg1-same-apn | https://amazon.co.jp| |
 | idata-func-epg1-same-apn | https://google.co.jp| |
 | idata-func-epg1-same-apn | https://nasa.gov| |
 | idata-func-epg1-same-apn | https://aol.com|  |
 | idata-func-epg1-same-apn | https://apache.org| |
 | idata-func-epg1-same-apn | https://engadget.com|  |
 | idata-func-epg1-same-apn | https://tinyurl.com|  |
 | idata-func-epg1-same-apn | https://dailymail.co.uk| |
 | idata-func-epg1-same-apn | https://cpanel.net| |
 | idata-func-epg1-same-apn | https://fb.com|  |
 | idata-func-epg1-same-apn | https://rakuten.co.jp| |
 | idata-func-epg1-same-apn | https://yelp.com|  |
 | idata-func-epg1-same-apn | https://tools.google.com|  |
 | idata-func-epg1-same-apn | https://buydomains.com|  |
 | idata-func-epg1-same-apn | https://harvard.edu| |
 | idata-func-epg1-same-apn | https://draft.blogger.com|  |
 | idata-func-epg1-same-apn | https://disqus.com|  |
 | idata-func-epg1-same-apn | https://bing.com|  |
 | idata-func-epg1-same-apn | https://wired.com|  |
 | idata-func-epg1-same-apn | https://picasaweb.google.com|  |
 | idata-func-epg1-same-apn | https://oracle.com|  |
 | idata-func-epg1-same-apn | https://about.com|  |
 | idata-func-epg1-same-apn | https://myaccount.google.com|  |
 | idata-func-epg1-same-apn | https://ft.com|  |
