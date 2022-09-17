[+] URL: https://www.abl.com/ [104.16.73.36]
[+] Started: Fri Sep 16 19:34:23 2022

Interesting Finding(s):

[+] Headers
 | Interesting Entries:
 |  - cf-cache-status: HIT
 |  - server: cloudflare
 |  - cf-ray: 74bd69899c7ac8f4-KHI
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[+] XML-RPC seems to be enabled: https://www.abl.com/xmlrpc.php
 | Found By: Link Tag (Passive Detection)
 | Confidence: 30%
 | References:
 |  - http://codex.wordpress.org/XML-RPC_Pingback_API
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_ghost_scanner/
 |  - https://www.rapid7.com/db/modules/auxiliary/dos/http/wordpress_xmlrpc_dos/
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_xmlrpc_login/
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_pingback_access/

[+] Debug Log found: https://www.abl.com/src/debug.log
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%
 | Reference: https://codex.wordpress.org/Debugging_in_WordPress

[+] A backup directory has been found: https://www.abl.com/src/backup-db/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 70%
 | Reference: https://github.com/wpscanteam/wpscan/issues/422

[+] This site has 'Must Use Plugins': https://www.abl.com/src/mu-plugins/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 80%
 | Reference: http://codex.wordpress.org/Must_Use_Plugins

Fingerprinting the version - Time: 00:00:59 <=======================================================================================> (676 / 676) 100.00% Time: 00:00:59
[+] WordPress version 5.8.5 identified (Latest, released on 2022-08-30).
 | Found By: Pixel Code Javascript (Passive Detection)
 |  - https://www.abl.com/, Match: 'wordpress-5.8.5-'

[+] WordPress theme in use: cc_abl
 | Location: https://www.abl.com/src/themes/cc_abl/
 | Readme: https://www.abl.com/src/themes/cc_abl/README.md
 | Style URL: https://www.abl.com/src/themes/cc_abl/style.css
 | Style Name: Allied Bank
 | Style URI: https://www.abl.com
 | Author: Creative Chaos
 | Author URI: http://www.csquareonline.com/
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | Version: 4.1.8 (80% confidence)
 | Found By: Style (Passive Detection)
 |  - https://www.abl.com/src/themes/cc_abl/style.css, Match: 'Version: 4.1.8'

[+] Enumerating All Plugins (via Passive Methods)
[+] Checking Plugin Versions (via Passive and Aggressive Methods)

[i] Plugin(s) Identified:

[+] careers
 | Location: https://www.abl.com/src/plugins/careers/
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | The version could not be determined.

[+] favorites
 | Location: https://www.abl.com/src/plugins/favorites/
 | Last Updated: 2022-01-19T21:03:00.000Z
 | [!] The version is out of date, the latest version is 2.3.2
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | Version: 2.3.1 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/favorites/readme.txt

[+] jquery-updater
 | Location: https://www.abl.com/src/plugins/jquery-updater/
 | Last Updated: 2022-08-28T09:13:00.000Z
 | [!] The version is out of date, the latest version is 3.6.1
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | Version: 3.6.0.1 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/jquery-updater/readme.txt

[+] mailchimp-for-wp
 | Location: https://www.abl.com/src/plugins/mailchimp-for-wp/
 | Last Updated: 2022-09-15T07:50:00.000Z
 | [!] The version is out of date, the latest version is 4.8.10
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | [!] 2 vulnerabilities identified:
 |
 | [!] Title: MC4WP < 4.8.7 - Admin+ Stored Cross-Site Scripting
 |     Fixed in: 4.8.7
 |     References:
 |      - https://wpscan.com/vulnerability/13d92715-b195-4b75-9a39-6935fcafb832
 |      - https://plugins.trac.wordpress.org/changeset/2687297
 |
 | [!] Title: MC4WP < 4.8.7 - Admin+ Stored Cross-Site Scripting
 |     Fixed in: 4.8.7
 |     References:
 |      - https://wpscan.com/vulnerability/da04b514-a561-4d25-95b8-1c7b5597f093
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-36833
 |      - https://www.hackpertise.com/cve/30-cve-2021-36833/
 |
 | Version: 4.8.6 (100% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/mailchimp-for-wp/readme.txt
 | Confirmed By: Change Log (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/mailchimp-for-wp/CHANGELOG.md, Match: '#### 4.8.6 - Jun 24, 2021'

[+] ml-slider
 | Location: https://www.abl.com/src/plugins/ml-slider/
 | Last Updated: 2022-09-08T20:48:00.000Z
 | [!] The version is out of date, the latest version is 3.27.12
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | [!] 1 vulnerability identified:
 |
 | [!] Title: Slider, Gallery, and Carousel by MetaSlider < 3.27.9 - Admin+ Stored Cross Site Scripting
 |     Fixed in: 3.27.9
 |     References:
 |      - https://wpscan.com/vulnerability/c88c85b3-2830-4354-99fd-af6bce6bb4ef
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2823
 |
 | Version: 3.23.0 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/ml-slider/readme.txt

[+] sitepress-multilingual-cms
 | Location: https://www.abl.com/src/plugins/sitepress-multilingual-cms/
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Meta Generator (Passive Detection)
 |
 | Version: 4.4.12 (100% confidence)
 | Found By: Meta Generator (Passive Detection)
 |  - https://www.abl.com/, Match: 'WPML ver:4.4.12 stt'
 | Confirmed By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/sitepress-multilingual-cms/readme.txt

[+] social-share
 | Location: https://www.abl.com/src/plugins/social-share/
 | Latest Version: 1.3
 | Last Updated: 2011-01-16T13:06:00.000Z
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | The version could not be determined.

[+] tierra-audio-playlist-manager
 | Location: https://www.abl.com/src/plugins/tierra-audio-playlist-manager/
 | Latest Version: 2.2
 | Last Updated: 2010-10-19T23:36:00.000Z
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | The version could not be determined.

[+] ubermenu
 | Location: https://www.abl.com/src/plugins/ubermenu/
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | The version could not be determined.

[+] widget-options
 | Location: https://www.abl.com/src/plugins/widget-options/
 | Last Updated: 2022-08-25T02:52:00.000Z
 | [!] The version is out of date, the latest version is 3.8.8
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | Version: 3.7.9 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/widget-options/readme.txt

[+] wp-filebase
 | Location: https://www.abl.com/src/plugins/wp-filebase/
 | Latest Version: 3.4.4 (up to date)
 | Last Updated: 2016-04-18T13:20:00.000Z
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | [!] 1 vulnerability identified:
 |
 | [!] Title: WP-Filebase Download Manager - Authenticated Cross-Site Scripting (XSS)
 |     References:
 |      - https://wpscan.com/vulnerability/287263f0-bec1-4b8d-b1aa-8741de9ec81f
 |      - https://sumofpwn.nl/advisory/2016/cross_site_scripting_vulnerability_in_wp_filebase_download_manager_wordpress_plugin.html
 |      - https://seclists.org/fulldisclosure/2017/Feb/78
 |
 | Version: 3.4.4 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://www.abl.com/src/plugins/wp-filebase/readme.txt

[+] Enumerating Config Backups (via Passive and Aggressive Methods)
 Checking Config Backups - Time: 00:00:03 <=========================================================================================> (137 / 137) 100.00% Time: 00:00:03

[i] No Config Backups Found.

[+] WPScan DB API OK
 | Plan: free
 | Requests Done (during the scan): 13
 | Requests Remaining: 9

[+] Finished: Fri Sep 16 19:36:04 2022
[+] Requests Done: 1261
[+] Cached Requests: 6
[+] Data Sent: 271.821 KB
[+] Data Received: 18.16 MB
[+] Memory used: 248.797 MB
[+] Elapsed time: 00:01:40
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://www.abl.com  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect -e . u                                        5 ⨯

Scan Aborted: --enumerate Unknown choice: .
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://www.abl.com  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect -e , u                                        1 ⨯
_______________________________________________________________
         __          _______   _____
         \ \        / /  __ \ / ____|
          \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
           \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
            \  /\  /  | |     ____) | (__| (_| | | | |
             \/  \/   |_|    |_____/ \___|\__,_|_| |_|

         WordPress Security Scanner by the WPScan Team
                         Version 3.8.22
       Sponsored by Automattic - https://automattic.com/
       @_WPScan_, @ethicalhack3r, @erwan_lr, @firefart
_______________________________________________________________

[+] URL: https://www.abl.com/ [104.16.73.36]
[+] Started: Fri Sep 16 19:37:57 2022

Interesting Finding(s):

[+] Headers
 | Interesting Entries:
 |  - cf-cache-status: HIT
 |  - server: cloudflare
 |  - cf-ray: 74bd69899c7ac8f4-KHI
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[+] XML-RPC seems to be enabled: https://www.abl.com/xmlrpc.php
 | Found By: Link Tag (Passive Detection)
 | Confidence: 30%
 | References:
 |  - http://codex.wordpress.org/XML-RPC_Pingback_API
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_ghost_scanner/
 |  - https://www.rapid7.com/db/modules/auxiliary/dos/http/wordpress_xmlrpc_dos/
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_xmlrpc_login/
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_pingback_access/

[+] Debug Log found: https://www.abl.com/src/debug.log
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%
 | Reference: https://codex.wordpress.org/Debugging_in_WordPress

[+] A backup directory has been found: https://www.abl.com/src/backup-db/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 70%
 | Reference: https://github.com/wpscanteam/wpscan/issues/422

[+] This site has 'Must Use Plugins': https://www.abl.com/src/mu-plugins/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 80%
 | Reference: http://codex.wordpress.org/Must_Use_Plugins

Fingerprinting the version - Time: 00:00:15 <=======================================================================================> (676 / 676) 100.00% Time: 00:00:15
[+] WordPress version 5.8.5 identified (Latest, released on 2022-08-30).
 | Found By: Pixel Code Javascript (Passive Detection)
 |  - https://www.abl.com/, Match: 'wordpress-5.8.5-'

[+] WordPress theme in use: cc_abl
 | Location: https://www.abl.com/src/themes/cc_abl/
 | Readme: https://www.abl.com/src/themes/cc_abl/README.md
 | Style URL: https://www.abl.com/src/themes/cc_abl/style.css
 | Style Name: Allied Bank
 | Style URI: https://www.abl.com
 | Author: Creative Chaos
 | Author URI: http://www.csquareonline.com/
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | Version: 4.1.8 (80% confidence)
 | Found By: Style (Passive Detection)
 |  - https://www.abl.com/src/themes/cc_abl/style.css, Match: 'Version: 4.1.8'

[+] WPScan DB API OK
 | Plan: free
 | Requests Done (during the scan): 0
 | Requests Remaining: 9

[+] Finished: Fri Sep 16 19:38:16 2022
[+] Requests Done: 680
[+] Cached Requests: 403
[+] Data Sent: 148.248 KB
[+] Data Received: 314.017 KB
[+] Memory used: 205.098 MB
[+] Elapsed time: 00:00:19
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://creativechaos.co  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect -e
_______________________________________________________________
         __          _______   _____
         \ \        / /  __ \ / ____|
          \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
           \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
            \  /\  /  | |     ____) | (__| (_| | | | |
             \/  \/   |_|    |_____/ \___|\__,_|_| |_|

         WordPress Security Scanner by the WPScan Team
                         Version 3.8.22
       Sponsored by Automattic - https://automattic.com/
       @_WPScan_, @ethicalhack3r, @erwan_lr, @firefart
_______________________________________________________________

[+] URL: https://creativechaos.co/ [188.114.96.7]
[+] Started: Fri Sep 16 19:39:24 2022

Interesting Finding(s):

[+] Headers
 | Interesting Entries:
 |  - cf-cache-status: DYNAMIC
 |  - report-to: {"endpoints":[{"url":"https:\/\/a.nel.cloudflare.com\/report\/v3?s=FAPdza2TmnqyLY4oTRxcuo17oScVx%2FSgnJnfyd1VEJoSbuGOUeeU8t%2BGKWJN9icZeoAdAF0C3n22zlyfC%2Fsb9boFkWOt3WfUTx%2BIuDUtJTwcMfa%2Fo%2FqT5ZeFxoQ0MwiJYoNk"}],"group":"cf-nel","max_age":604800}
 |  - nel: {"success_fraction":0,"report_to":"cf-nel","max_age":604800}
 |  - server: cloudflare
 |  - cf-ray: 74bd70d4baa4c8fc-KHI
 |  - alt-svc: h3=":443"; ma=86400, h3-29=":443"; ma=86400
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[+] robots.txt found: https://creativechaos.co/robots.txt
 | Interesting Entries:
 |  - /wp-admin
 |  - /wp-includes
 |  - /projects
 |  - /proposal
 |  - /wp-content
 |  - /show-error-*
 |  - /xmlrpc.php
 |  - /wp-content/uploads/
 | Found By: Robots Txt (Aggressive Detection)
 | Confidence: 100%

[+] WordPress readme found: https://creativechaos.co/readme.html
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%

[+] A backup directory has been found: https://creativechaos.co/wp-content/backup-db/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 70%
 | Reference: https://github.com/wpscanteam/wpscan/issues/422

[+] This site has 'Must Use Plugins': https://creativechaos.co/wp-content/mu-plugins/
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 80%
 | Reference: http://codex.wordpress.org/Must_Use_Plugins

[+] WordPress version 4.9.21 identified (Latest, released on 2022-08-30).
 | Found By: Meta Generator (Passive Detection)
 |  - https://creativechaos.co/, Match: 'WordPress 4.9.21'
 | Confirmed By: Most Common Wp Includes Query Parameter In Homepage (Passive Detection)
 |  - https://creativechaos.co/wp-includes/js/wp-embed.min.js?ver=4.9.21

[+] WordPress theme in use: ccweb
 | Location: https://creativechaos.co/wp-content/themes/ccweb/
 | Readme: https://creativechaos.co/wp-content/themes/ccweb/README.txt
 | Style URL: https://creativechaos.co/wp-content/themes/ccweb/style.css?ver=4.9.21
 | Style Name: CreativeChaos Website
 | Style URI: https://creativechaos.co
 | Description: colo10x is a Team Setup Platform...
 | Author: CreativeChaos
 | Author URI: https://creativechaos.co
 |
 | Found By: Css Style In Homepage (Passive Detection)
 |
 | Version: 1.0 (80% confidence)
 | Found By: Style (Passive Detection)
 |  - https://creativechaos.co/wp-content/themes/ccweb/style.css?ver=4.9.21, Match: 'Version: 1.0'

[+] Enumerating Vulnerable Plugins (via Passive Methods)
[+] Checking Plugin Versions (via Passive and Aggressive Methods)

[i] Plugin(s) Identified:

[+] contact-form-7
 | Location: https://creativechaos.co/wp-content/plugins/contact-form-7/
 | Last Updated: 2022-09-01T08:48:00.000Z
 | [!] The version is out of date, the latest version is 5.6.3
 |
 | Found By: Urls In Homepage (Passive Detection)
 |
 | [!] 1 vulnerability identified:
 |
 | [!] Title: Contact Form 7 < 5.3.2 - Unrestricted File Upload
 |     Fixed in: 5.3.2
 |     References:
 |      - https://wpscan.com/vulnerability/7391118e-eef5-4ff8-a8ea-f6b65f442c63
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-35489
 |      - https://www.getastra.com/blog/911/plugin-exploit/contact-form-7-unrestricted-file-upload-vulnerability/
 |      - https://www.jinsonvarghese.com/unrestricted-file-upload-in-contact-form-7/
 |      - https://contactform7.com/2020/12/17/contact-form-7-532/#more-38314
 |
 | Version: 5.0.4 (100% confidence)
 | Found By: Query Parameter (Passive Detection)
 |  - https://creativechaos.co/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.4
 |  - https://creativechaos.co/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.4
 | Confirmed By:
 |  Readme - Stable Tag (Aggressive Detection)
 |   - https://creativechaos.co/wp-content/plugins/contact-form-7/readme.txt
 |  Readme - ChangeLog Section (Aggressive Detection)
 |   - https://creativechaos.co/wp-content/plugins/contact-form-7/readme.txt

[+] wordpress-seo
 | Location: https://creativechaos.co/wp-content/plugins/wordpress-seo/
 | Last Updated: 2022-08-31T17:53:00.000Z
 | [!] The version is out of date, the latest version is 19.6.1
 |
 | Found By: Comment (Passive Detection)
 |
 | [!] 2 vulnerabilities identified:
 |
 | [!] Title: Yoast SEO <= 9.1 - Authenticated Race Condition
 |     Fixed in: 9.2
 |     References:
 |      - https://wpscan.com/vulnerability/bd32be83-db19-4026-adc9-9da284849ee3
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-19370
 |      - https://plugins.trac.wordpress.org/changeset/1977260/wordpress-seo
 |      - https://packetstormsecurity.com/files/150497/
 |      - https://github.com/Yoast/wordpress-seo/pull/11502/commits/3bfa70a143f5ea3ee1934f3a1703bb5caf139ffa
 |      - https://www.youtube.com/watch?v=nL141dcDGCY
 |
 | [!] Title:  Yoast SEO 1.2.0-11.5 - Authenticated Stored XSS
 |     Fixed in: 11.6
 |     References:
 |      - https://wpscan.com/vulnerability/8bc4cf95-79f7-4d92-b320-a841ab7e6a6f
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-13478
 |      - https://gist.github.com/sybrew/2f53625104ee013d2f599ac254f635ee
 |      - https://github.com/Yoast/wordpress-seo/pull/13221
 |      - https://yoast.com/yoast-seo-11.6/
 |
 | Version: 8.3 (100% confidence)
 | Found By: Comment (Passive Detection)
 |  - https://creativechaos.co/, Match: 'optimized with the Yoast SEO plugin v8.3 -'
 | Confirmed By:
 |  Readme - Stable Tag (Aggressive Detection)
 |   - https://creativechaos.co/wp-content/plugins/wordpress-seo/readme.txt
 |  Readme - ChangeLog Section (Aggressive Detection)
 |   - https://creativechaos.co/wp-content/plugins/wordpress-seo/readme.txt

[+] wp-super-cache
 | Location: https://creativechaos.co/wp-content/plugins/wp-super-cache/
 | Last Updated: 2022-09-16T11:04:00.000Z
 | [!] The version is out of date, the latest version is 1.9
 |
 | Found By: Comment (Passive Detection)
 |
 | [!] 3 vulnerabilities identified:
 |
 | [!] Title: WP Super Cache < 1.7.2 - Authenticated Remote Code Execution (RCE)
 |     Fixed in: 1.7.2
 |     References:
 |      - https://wpscan.com/vulnerability/733d8a02-0d44-4b78-bbb2-37e447acd2f3
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-24209
 |      - https://www.exploit-db.com/exploits/49718/
 |      - https://plugins.trac.wordpress.org/changeset/2496238/wp-super-cache
 |      - https://m0ze.ru/vulnerability/[2021-03-13]-[WordPress]-[CWE-94]-WP-Super-Cache-WordPress-Plugin-v1.7.1.txt
 |      - https://www.youtube.com/watch?v=Q1LGSpKc_c0
 |
 | [!] Title: WP Super Cache < 1.7.3 - Authenticated Remote Code Execution
 |     Fixed in: 1.7.3
 |     References:
 |      - https://wpscan.com/vulnerability/2142c3d3-9a7f-4e3c-8776-d469a355d62f
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-24312
 |      - https://plugins.trac.wordpress.org/changeset/2522794/wp-super-cache
 |
 | [!] Title: WP Super Cache < 1.7.3 - Authenticated Stored Cross-Site Scripting (XSS)
 |     Fixed in: 1.7.3
 |     References:
 |      - https://wpscan.com/vulnerability/9df86d05-1408-4c22-af55-5e3d44249fd0
 |      - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-24329
 |      - https://m0ze.ru/vulnerability/[2021-03-23]-[WordPress]-[CWE-79]-WP-Super-Cache-WordPress-Plugin-v1.7.2.txt
 |      - https://www.youtube.com/watch?v=6QoedUuAGjI
 |
 | Version: 1.7.1 (80% confidence)
 | Found By: Readme - Stable Tag (Aggressive Detection)
 |  - https://creativechaos.co/wp-content/plugins/wp-super-cache/readme.txt

[+] Enumerating Vulnerable Themes (via Passive and Aggressive Methods)
[+] WPScan DB API OKtions - Time: 00:00:58 <===                                                                                       > (21 / 476)  4.41%  ETA: 00:21:19
 | Plan: free
 | Requests Done (during the scan): 5
 | Requests Remaining: 4

[+] Finished: Fri Sep 16 19:41:02 2022
[+] Requests Done: 111
[+] Cached Requests: 8
[+] Data Sent: 30.515 KB
[+] Data Received: 1.083 MB
[+] Memory used: 247.328 MB
[+] Elapsed time: 00:01:38

Scan Aborted: The number of themes detected reached the threshold of 20 which might indicate False Positive. It would be recommended to use the --exclude-content-based option to ignore the bad responses.
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://www.soneribank.com  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect -e                                     4 ⨯
_______________________________________________________________
         __          _______   _____
         \ \        / /  __ \ / ____|
          \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
           \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
            \  /\  /  | |     ____) | (__| (_| | | | |
             \/  \/   |_|    |_____/ \___|\__,_|_| |_|

         WordPress Security Scanner by the WPScan Team
                         Version 3.8.22
       Sponsored by Automattic - https://automattic.com/
       @_WPScan_, @ethicalhack3r, @erwan_lr, @firefart
_______________________________________________________________


Scan Aborted: The target is responding with a 403, this might be due to a WAF. Please re-try with --random-user-agent
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://www.soneribank.com  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect                                        4 ⨯
_______________________________________________________________
         __          _______   _____
         \ \        / /  __ \ / ____|
          \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
           \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
            \  /\  /  | |     ____) | (__| (_| | | | |
             \/  \/   |_|    |_____/ \___|\__,_|_| |_|

         WordPress Security Scanner by the WPScan Team
                         Version 3.8.22
       Sponsored by Automattic - https://automattic.com/
       @_WPScan_, @ethicalhack3r, @erwan_lr, @firefart
_______________________________________________________________


Scan Aborted: The target is responding with a 403, this might be due to a WAF. Please re-try with --random-user-agent
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
└─$ wpscan --url https://www.soneribank.com  --api-token yk89s0rrKigj6Kux57ssOzxLiVeaoHWIW6JJD0AFMsQ  --ignore-main-redirect  --random-user-agent                   4 ⨯
_______________________________________________________________
         __          _______   _____
         \ \        / /  __ \ / ____|
          \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
           \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
            \  /\  /  | |     ____) | (__| (_| | | | |
             \/  \/   |_|    |_____/ \___|\__,_|_| |_|

         WordPress Security Scanner by the WPScan Team
                         Version 3.8.22
       Sponsored by Automattic - https://automattic.com/
       @_WPScan_, @ethicalhack3r, @erwan_lr, @firefart
_______________________________________________________________

[+] URL: https://www.soneribank.com/ [104.18.11.111]
[+] Started: Fri Sep 16 19:49:41 2022

Interesting Finding(s):

[+] Headers
 | Interesting Entries:
 |  - headerkey: headerValue
 |  - content-security-policy: upgrade-insecure-requests
 |  - expect-ct: max-age=7776000, enforce
 |  - referrer-policy: no-referrer-when-downgrade
 |  - permissions-policy: geolocation=(), midi=(),sync-xhr=(),accelerometer=(), gyroscope=(), magnetometer=(), camera=(), fullscreen=(self)
 |  - access-control-allow-origin: www.soneribank.com
 |  - cf-cache-status: DYNAMIC
 |  - server: cloudflare
 |  - cf-ray: 74bd7feb2acfc914-KHI
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[+] robots.txt found: https://www.soneribank.com/robots.txt
 | Found By: Robots Txt (Aggressive Detection)
 | Confidence: 100%

[+] The external WP-Cron seems to be enabled: https://www.soneribank.com/wp-cron.php
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 60%
 | References:
 |  - https://www.iplocation.net/defend-wordpress-from-ddos
 |  - https://github.com/wpscanteam/wpscan/issues/1299

[+] WordPress version 6.0.2 identified (Latest, released on 2022-08-30).
 | Found By: Emoji Settings (Passive Detection)
 |  - https://www.soneribank.com/, Match: 'wp-includes\/js\/wp-emoji-release.min.js?ver=6.0.2'
 | Confirmed By: Most Common Wp Includes Query Parameter In Homepage (Passive Detection)
 |  - https://www.soneribank.com/wp-includes/css/dist/block-library/style.min.css?ver=6.0.2

[+] WordPress theme in use: soneribank
 | Location: https://www.soneribank.com/wp-content/themes/soneribank/
 | Style URL: https://www.soneribank.com/wp-content/themes/soneribank/style.css
 | Style Name: Soneri Bank Limited
 | Description: Theme for Soneri Bank...
 | Author: Creative Chaos (Pvt.) Ltd.
 | Author URI: http://www.csquareonline.com/
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Urls In 404 Page (Passive Detection)
 |
 | Version: 1.0 (80% confidence)
 | Found By: Style (Passive Detection)
 |  - https://www.soneribank.com/wp-content/themes/soneribank/style.css, Match: 'Version: 1.0'

[+] Enumerating All Plugins (via Passive Methods)
[+] Checking Plugin Versions (via Passive and Aggressive Methods)

[i] Plugin(s) Identified:

[+] formidable
 | Location: https://www.soneribank.com/wp-content/plugins/formidable/
 | Last Updated: 2022-09-14T17:11:00.000Z
 | [!] The version is out of date, the latest version is 5.5
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Urls In 404 Page (Passive Detection)
 |
 | Version: 5.4.5 (60% confidence)
 | Found By: Translation File (Aggressive Detection)
 |  - https://www.soneribank.com/wp-content/plugins/formidable/languages/formidable.pot, Match: '"Project-Id-Version: Formidable Forms 5.4.5'

[+] Mera Ghar Mera Pakistan
 | Location: https://www.soneribank.com/wp-content/plugins/Mera%2520Ghar%2520Mera%2520Pakistan/
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Urls In 404 Page (Passive Detection)
 |
 | The version could not be determined.

[+] radykal-fancy-gallery
 | Location: https://www.soneribank.com/wp-content/plugins/radykal-fancy-gallery/
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Urls In 404 Page (Passive Detection)
 |
 | [!] 1 vulnerability identified:
 |
 | [!] Title: Fancy Gallery 1.2.4 - Shell Upload
 |     References:
 |      - https://wpscan.com/vulnerability/1c427eff-e351-4c76-b420-f520b4757c81
 |      - https://www.exploit-db.com/exploits/19398/
 |      - https://packetstormsecurity.com/files/114114/
 |
 | The version could not be determined.

[+] sitepress-multilingual-cms
 | Location: https://www.soneribank.com/wp-content/plugins/sitepress-multilingual-cms/
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By:
 |  Urls In 404 Page (Passive Detection)
 |  Meta Generator (Passive Detection)
 |
 | Version: 4.5.8 (60% confidence)
 | Found By: Meta Generator (Passive Detection)
 |  - https://www.soneribank.com/, Match: 'WPML ver:4.5.8 stt'

[+] wordfence
 | Location: https://www.soneribank.com/wp-content/plugins/wordfence/
 | Latest Version: 7.6.1
 | Last Updated: 2022-09-06T20:12:00.000Z
 |
 | Found By: Javascript Var (Passive Detection)
 |
 | The version could not be determined.

[+] wordpress-seo
 | Location: https://www.soneribank.com/wp-content/plugins/wordpress-seo/
 | Latest Version: 19.6.1 (up to date)
 | Last Updated: 2022-08-31T17:53:00.000Z
 |
 | Found By: Comment (Passive Detection)
 |
 | Version: 19.6.1 (60% confidence)
 | Found By: Comment (Passive Detection)
 |  - https://www.soneribank.com/, Match: 'optimized with the Yoast SEO plugin v19.6.1 -'

[+] wp-responsive-menu
 | Location: https://www.soneribank.com/wp-content/plugins/wp-responsive-menu/
 | Latest Version: 3.1.7.2
 | Last Updated: 2022-02-08T00:07:00.000Z
 |
 | Found By: Urls In Homepage (Passive Detection)
 | Confirmed By: Urls In 404 Page (Passive Detection)
 |
 | The version could not be determined.

[+] Enumerating Config Backups (via Passive and Aggressive Methods)
 Checking Config Backups - Time: 00:00:05 <=========================================================================================> (137 / 137) 100.00% Time: 00:00:05

[i] No Config Backups Found.

[+] WPScan DB API OK
 | Plan: free
 | Requests Done (during the scan): 12
 | Requests Remaining: 0

[+] Finished: Fri Sep 16 19:50:17 2022
[+] Requests Done: 206
[+] Cached Requests: 7
[+] Data Sent: 66.666 KB
[+] Data Received: 719.101 KB
[+] Memory used: 232.906 MB
[+] Elapsed time: 00:00:36
                                                                                                                                                                        
┌──(imran㉿imran)-[~]
