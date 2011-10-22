Script started on Wednesday 28 September 2011 10:38:12 PM IST
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ ^C
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ rails s
=> Booting WEBrick
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
[2011-09-28 22:38:25] INFO  WEBrick 1.3.1
[2011-09-28 22:38:25] INFO  ruby 1.8.7 (2010-08-16) [i686-linux]
[2011-09-28 22:38:30] INFO  WEBrick::HTTPServer#start: pid=25696 port=3000


Started GET "/rails/info/properties" for 127.0.0.1 at Wed Sep 28 22:38:42 +0530 2011

Mysql2::Error (Access denied for user 'root'@'localhost' (using password: NO)):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.4ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (24.8ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (32.2ms)
^C[2011-09-28 22:38:57] INFO  going to shutdown ...
[2011-09-28 22:38:58] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ vim.tiny config/database.yml 
[?1049h[?1h=[1;45r[?12;25h[?12l[?25h[27m[m[H[2J[?25l[45;1H"config/database.yml" 39L, 934C[1;1H# MySQL.  Versions 4.1 and 5.0 are recommended.
#
# Install the MySQL driver:
#   gem install mysql2
#
# And be sure to use new-style password hashing:
#   http://dev.mysql.com/doc/refman/5.0/en/old-client.html
development:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: testingcampus_development
  pool: 5
  username: root
  password:
  socket: /var/run/mysqld/mysqld.sock

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: testingcampus_test
  pool: 5
  username: root
  password:
  socket: /var/run/mysqld/mysqld.sock

production:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: testingcampus_production
  pool: 5
  username: root
  password:
  socket: /var/run/mysqld/mysqld.sock
[1m[34m~                                                                                                                                                             [41;1H~                                                                                                                                                             [42;1H~                                                                                                                                                             [43;1H~                                                                                                                                                             [44;1H~                                                                                                                                                             [1;1H[?12l[?25h







[m  adapter: mysql[?25l[9;17H[K[9;16H[?12l[?25h[10;16H[11;16H[12;16H[13;9H[14;16H[15;11H[?25l[45;1H[1m-- INSERT --[m[45;13H[K[15;11H[?12l[?25h:[?25l [?12l[?25h[?25l r[?12l[?25h[?25lro[?12l[?25h[?25loo[?12l[?25h[?25lot[?12l[?25h[?25lt1[?12l[?25h[?25l12[?12l[?25h[?25l23[?12l[?25h[16;20H
[18;20H[19;20H[20;20H[21;6H[22;18H[23;17H[24;19H[25;20H[26;10H[27;17H[28;12H[?25l [?12l[?25h[?25l r[?12l[?25h[?25lro[?12l[?25h[?25loo[?12l[?25h[?25lot[?12l[?25h[?25lt1[?12l[?25h[?25l12[?12l[?25h[?25l23[?12l[?25h[29;20H
[31;12H[32;18H[33;17H[34;19H[35;20H[36;10H[37;17H[38;12H[?25l [?12l[?25h[?25l r[?12l[?25h[?25lro[?12l[?25h[?25loo[?12l[?25h[?25lot[?12l[?25h[?25lt1[?12l[?25h[?25l12[?12l[?25h[?25l23[?12l[?25h[45;1H[K[38;19H[?25l[?12l[?25h[?25l[45;1H:[?12l[?25hwq[?25l"config/database.yml" 39L, 957C written
[?1l>[?12l[?25h[?1049l]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ vim.tiny config/database.yml rails s[K
=> Booting WEBrick
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
[2011-09-28 22:39:40] INFO  WEBrick 1.3.1
[2011-09-28 22:39:40] INFO  ruby 1.8.7 (2010-08-16) [i686-linux]
[2011-09-28 22:39:45] INFO  WEBrick::HTTPServer#start: pid=25757 port=3000


Started GET "/rails/info/properties" for 127.0.0.1 at Wed Sep 28 22:39:49 +0530 2011

Mysql::Error (Unknown database 'testingcampus_development'):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.4ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (2.6ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (8.6ms)
^C[2011-09-28 22:43:23] INFO  going to shutdown ...
[2011-09-28 22:43:23] INFO  WEBrick::HTTPServer#start done.
Exiting
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ ^C
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ ^C
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ ls -a
[0m[01;34m.[0m  [01;34m..[0m  [01;34mapp[0m  [01;34mconfig[0m  config.ru  [01;34mdb[0m  [01;34mdoc[0m  Gemfile  Gemfile.lock  [01;34m.git[0m  .gitignore  [01;34mlib[0m  [01;34mlog[0m  [01;34mpublic[0m  Rakefile  README  s  [01;34mscript[0m  [01;34mtest[0m  [01;34mtmp[0m  [01;34mvendor[0m
]0;arjun@vigilance: ~/Desktop/projects/testingcampusarjun@vigilance:~/Desktop/projects/testingcampus$ cd
]0;arjun@vigilance: ~arjun@vigilance:~$ [K]0;arjun@vigilance: ~arjun@vigilance:~$ [K]0;arjun@vigilance: ~arjun@vigilance:~$ cd /mw[Kedia/truecrypt1/products/CC/sprint-15/
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ svn update
At revision 2798.
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:27:51 +0530 2011
  Processing by HomeController#index as HTML
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 9814ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:28:11 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__618233488_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (6.1ms)
Completed 200 OK in 147ms (Views: 145.8ms | ActiveRecord: 40.6ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 10:28:23 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"QAfxMIVVr/ufB4oComKEnfL001HAXw4WjBR2+VgB/xU=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[36mSQL (230.3ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (126.5ms)[0m  describe `roles_users`
  [1m[36mSQL (160.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (151.6ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  BEGIN
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[36mAREL (39.9ms)[0m  [1mUPDATE `users` SET `last_login` = '2011-09-29 04:58:25', `updated_at` = '2011-09-29 04:58:25', `last_tryed` = '2011-09-29 04:58:25' WHERE `users`.`id` = 3060[0m
  [1m[35mSQL (127.7ms)[0m  COMMIT
  [1m[36mCompany Load (4.7ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mUser Load (79.5ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (65.8ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (222.0ms)[0m  INSERT INTO `event_logs` (`event_sub_type`, `event_type`, `message`, `updated_at`, `company_name`, `user_name`, `user_id`, `created_at`, `ip_address`, `company_id`) VALUES ('login', 'session management', 'Arjun Urs logged in.', '2011-09-29 04:58:26', 'Plynt', 'Arjun Urs', 3060, '2011-09-29 04:58:26', '127.0.0.1', 1)
  [1m[36mSQL (43.1ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/
Completed 302 Found in 3198ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:28:27 +0530 2011
  Processing by HomeController#index as HTML
  [1m[35mSQL (0.9ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (47.3ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (44.9ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.2ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mServiceTag Load (2.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mSQL (93.8ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (131.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.1ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.4ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.3ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.5ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mSecurityTest Load (0.2ms)[0m  SELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[36mReportDataRow Load (0.1ms)[0m  [1mSELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[35mCustomerAlert Load (78.1ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc
  [1m[36mCustomerAlert Load (56.9ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__631112928_2354176 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1
  [1m[36mCompany Load (0.1ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
Rendered security_tests/_security_test.html.erb (567.0ms)
Rendered home/_sectest.html.erb (1141.5ms)
Rendered home/_mrs.html.erb (2.2ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
Rendered home/_mrs_client_alert.html.erb (1.3ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
Rendered home/index.html.erb within layouts/application (1311.1ms)
Completed 200 OK in 6372ms (Views: 1449.3ms | ActiveRecord: 675.3ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:32:49 +0530 2011
  Processing by HomeController#index as HTML
  [1m[36mSQL (25.6ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.1ms)[0m  describe `roles_users`
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.1ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSecurityTest Load (0.5ms)[0m  SELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[36mGroup Load (0.2ms)[0m  [1mSELECT `groups`.* FROM `groups`[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[35mAsset Load (0.4ms)[0m  SELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC
  [1m[36mSecurityTest Load (0.2ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[35mReportDataRow Load (0.2ms)[0m  SELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc[0m
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__631496558_2319936 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mRegulation Load (0.1ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (519.8ms)
Rendered home/_sectest.html.erb (791.3ms)
Rendered home/_mrs.html.erb (2.1ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered home/index.html.erb within layouts/application (843.3ms)
Completed 200 OK in 2909ms (Views: 897.0ms | ActiveRecord: 50.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:33:00 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.3ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.4ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (9.2ms)
Rendered phishings/_phishingform.html.erb (243.3ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__631376378_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (488.4ms)
Completed 200 OK in 1957ms (Views: 564.6ms | ActiveRecord: 12.0ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 10:33:07 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"484"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 5ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:33:08 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 68ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (1.3ms)


Started GET "/signout" for 127.0.0.1 at Thu Sep 29 10:33:54 +0530 2011
  Processing by SessionsController#destroy as HTML
Redirected to http://localhost:3000/signin
Completed 302 Found in 1ms


Started GET "/signin" for 127.0.0.1 at Thu Sep 29 10:33:54 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__632309228_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (5.1ms)
Completed 200 OK in 10ms (Views: 8.9ms | ActiveRecord: 0.5ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 10:34:00 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"E+jyoiG3KqRmlndbHYS4TwGe18IecthKHgACAFlgO0w=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  BEGIN
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[36mAREL (0.4ms)[0m  [1mUPDATE `users` SET `last_tryed` = '2011-09-29 05:04:01', `updated_at` = '2011-09-29 05:04:01', `last_login` = '2011-09-29 05:04:01' WHERE `users`.`id` = 3060[0m
  [1m[35mSQL (3.4ms)[0m  COMMIT
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (0.3ms)[0m  INSERT INTO `event_logs` (`user_name`, `event_type`, `message`, `ip_address`, `updated_at`, `created_at`, `user_id`, `company_name`, `event_sub_type`, `company_id`) VALUES ('Arjun Urs', 'session management', 'Arjun Urs logged in.', '127.0.0.1', '2011-09-29 05:04:02', '2011-09-29 05:04:02', 3060, 'Plynt', 'login', 1)
  [1m[36mSQL (2.8ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/
Completed 302 Found in 886ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:34:02 +0530 2011
  Processing by HomeController#index as HTML
  [1m[35mSQL (1.1ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mSQL (1.3ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.5ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.3ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.3ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mSecurityTest Load (0.2ms)[0m  SELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[36mReportDataRow Load (0.2ms)[0m  [1mSELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__633724678_2319936 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
Rendered security_tests/_security_test.html.erb (553.6ms)
Rendered home/_sectest.html.erb (658.9ms)
Rendered home/_mrs.html.erb (2.5ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
Rendered home/_mrs_client_alert.html.erb (1.2ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
Rendered home/index.html.erb within layouts/application (713.0ms)
Completed 200 OK in 2903ms (Views: 762.7ms | ActiveRecord: 11.7ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:34:10 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.1ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (7.8ms)
Rendered phishings/_phishingform.html.erb (272.3ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__633923538_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (333.0ms)
Completed 200 OK in 1706ms (Views: 385.4ms | ActiveRecord: 28.0ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:39:36 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.5ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.2ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (7.6ms)
Rendered phishings/_phishingform.html.erb (237.7ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__630193928_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (301.4ms)
Completed 200 OK in 1699ms (Views: 351.3ms | ActiveRecord: 13.5ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 10:39:44 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"487"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 7ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:39:45 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 54ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (0.9ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started POST "/phishings" for 127.0.0.1 at Thu Sep 29 10:42:12 +0530 2011
  Processing by PhishingsController#create as HTML
  Parameters: {"submit"=>"Save", "authenticity_token"=>"E+jyoiG3KqRmlndbHYS4TwGe18IecthKHgACAFlgO0w=", "utf8"=>"✓", "phishing"=>{"hosting_country_id"=>"", "redirection_to_legitimate_url"=>"Yes", "billable"=>"true", "na_referrer"=>"0", "phishing_url"=>"arjun.d@paladion.net", "detection"=>"", "group_id"=>"", "ISP_name"=>"", "detection_method"=>"PDS", "company_id"=>"487", "SOC_detected"=>"", "attack_type"=>"", "ip_address"=>""}}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 7ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:42:13 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__619218558_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (5.1ms)
Completed 200 OK in 10ms (Views: 9.5ms | ActiveRecord: 0.4ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 10:42:18 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"kDi7t84e8vIelZ245NskLtY7AeeNXsHrYmtzXVvuspA=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  BEGIN
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[36mAREL (0.4ms)[0m  [1mUPDATE `users` SET `last_tryed` = '2011-09-29 05:12:19', `last_login` = '2011-09-29 05:12:19', `updated_at` = '2011-09-29 05:12:19' WHERE `users`.`id` = 3060[0m
  [1m[35mSQL (4.9ms)[0m  COMMIT
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (25.6ms)[0m  INSERT INTO `event_logs` (`event_sub_type`, `ip_address`, `user_id`, `updated_at`, `event_type`, `company_id`, `company_name`, `created_at`, `message`, `user_name`) VALUES ('login', '127.0.0.1', 3060, '2011-09-29 05:12:20', 'session management', 1, 'Plynt', '2011-09-29 05:12:20', 'Arjun Urs logged in.', 'Arjun Urs')
  [1m[36mSQL (2.2ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/
Completed 302 Found in 927ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:42:20 +0530 2011
  Processing by HomeController#index as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mSQL (1.0ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.5ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.3ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mSecurityTest Load (0.2ms)[0m  SELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[36mReportDataRow Load (0.1ms)[0m  [1mSELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__632097408_2368896 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1
  [1m[36mCompany Load (0.1ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
Rendered security_tests/_security_test.html.erb (343.2ms)
Rendered home/_sectest.html.erb (626.1ms)
Rendered home/_mrs.html.erb (2.2ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
Rendered home/index.html.erb within layouts/application (672.3ms)
Completed 200 OK in 2692ms (Views: 720.4ms | ActiveRecord: 11.6ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:42:34 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (24.7ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.2ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.1ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (8.0ms)
Rendered phishings/_phishingform.html.erb (254.5ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__632824808_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (487.2ms)
Completed 200 OK in 1808ms (Views: 539.0ms | ActiveRecord: 35.0ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:47:19 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (8.2ms)
Rendered phishings/_phishingform.html.erb (250.6ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__632238378_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (480.5ms)
Completed 200 OK in 1801ms (Views: 531.7ms | ActiveRecord: 10.9ms)














Started GET "/security_tests" for 127.0.0.1 at Thu Sep 29 10:47:51 +0530 2011
  Processing by SecurityTestsController#index as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.5ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.4ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_security_tests_index_html_erb__48899674__630807598_0 at /media/truecrypt1/products/CC/sprint-15/app/views/security_tests/index.html.erb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 91)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 690 LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 92)) LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.2ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 89)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 482 LIMIT 1[0m
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 686 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 88)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 88))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 88)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 87)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 711 LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 86)) LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 35)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 35))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 35)) LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 24)) LIMIT 1
  [1m[36mAsset Load (0.1ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 24))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 24)) LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 34)) LIMIT 1[0m
  [1m[35mAsset Load (0.1ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 34))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 34)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 84))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 690 LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 78)) LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 690 LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 79)) LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 690 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (701.7ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered security_tests/index.html.erb within layouts/application (856.7ms)
Completed 200 OK in 3084ms (Views: 1125.9ms | ActiveRecord: 13.7ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:51:48 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.2ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (2.5ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.3ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (7.6ms)
Rendered phishings/_phishingform.html.erb (244.2ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__630529688_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (311.6ms)
Completed 200 OK in 1796ms (Views: 363.7ms | ActiveRecord: 16.4ms)





Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 10:52:00 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"487"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 4ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:52:01 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 54ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (0.9ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:52:49 +0530 2011
  Processing by PhishingsController#new as HTML
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 1ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:52:50 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__631284938_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (4.9ms)
Completed 200 OK in 10ms (Views: 8.8ms | ActiveRecord: 0.4ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 10:52:56 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"tY1w8XtWz+p3k3K51YSDyqGIzRdfB/2igy36LWU+v+A=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  BEGIN
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[36mAREL (0.4ms)[0m  [1mUPDATE `users` SET `updated_at` = '2011-09-29 05:22:57', `last_tryed` = '2011-09-29 05:22:57', `last_login` = '2011-09-29 05:22:57' WHERE `users`.`id` = 3060[0m
  [1m[35mSQL (3.8ms)[0m  COMMIT
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (0.3ms)[0m  INSERT INTO `event_logs` (`event_sub_type`, `ip_address`, `message`, `company_name`, `created_at`, `user_id`, `company_id`, `user_name`, `updated_at`, `event_type`) VALUES ('login', '127.0.0.1', 'Arjun Urs logged in.', 'Plynt', '2011-09-29 05:22:57', 3060, 1, 'Arjun Urs', '2011-09-29 05:22:57', 'session management')
  [1m[36mSQL (0.5ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/
Completed 302 Found in 851ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:52:57 +0530 2011
  Processing by HomeController#index as HTML
  [1m[35mSQL (1.1ms)[0m  describe `roles_users`
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.1ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mServiceTag Load (0.2ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.5ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.3ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.4ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mSecurityTest Load (0.2ms)[0m  SELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[36mReportDataRow Load (0.1ms)[0m  [1mSELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__632685088_2432576 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
Rendered security_tests/_security_test.html.erb (357.9ms)
Rendered home/_sectest.html.erb (648.6ms)
Rendered home/_mrs.html.erb (2.0ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
Rendered home/index.html.erb within layouts/application (878.2ms)
Completed 200 OK in 2977ms (Views: 930.0ms | ActiveRecord: 12.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:53:13 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.2ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (7.9ms)
Rendered phishings/_phishingform.html.erb (263.4ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_phishings_new_html_erb___62439821__633080168_0 at /media/truecrypt1/products/CC/sprint-15/app/views/phishings/new.html.erb:9)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (512.3ms)
Completed 200 OK in 1860ms (Views: 565.6ms | ActiveRecord: 10.8ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 10:53:28 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"488"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 6ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:53:29 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 47ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (0.9ms)





arjun.d@paladion.net                    

Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:54:30 +0530 2011
  Processing by PhishingsController#new as HTML
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 2ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:54:31 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__631701828_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (6.4ms)
Completed 200 OK in 11ms (Views: 10.5ms | ActiveRecord: 0.4ms)


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 10:54:34 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__630753248_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (4.9ms)
Completed 200 OK in 10ms (Views: 9.1ms | ActiveRecord: 0.5ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 10:54:40 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"YXVW9Vb5TQs213/getWvDq4F8PD8xb23h7ebPLO6Vqw=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mCACHE (0.1ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mSQL (0.3ms)[0m  [1mBEGIN[0m
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[35mAREL (0.4ms)[0m  UPDATE `users` SET `last_tryed` = '2011-09-29 05:24:41', `last_login` = '2011-09-29 05:24:41', `updated_at` = '2011-09-29 05:24:41' WHERE `users`.`id` = 3060
  [1m[36mSQL (1.2ms)[0m  [1mCOMMIT[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
  [1m[35mUser Load (0.5ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.4ms)[0m  describe `event_logs`
  [1m[36mAREL (0.4ms)[0m  [1mINSERT INTO `event_logs` (`ip_address`, `message`, `user_name`, `company_id`, `created_at`, `event_sub_type`, `updated_at`, `event_type`, `user_id`, `company_name`) VALUES ('127.0.0.1', 'Arjun Urs logged in.', 'Arjun Urs', 1, '2011-09-29 05:24:42', 'login', '2011-09-29 05:24:42', 'session management', 3060, 'Plynt')[0m
  [1m[35mSQL (2.9ms)[0m  COMMIT
Redirected to http://localhost:3000/
Completed 302 Found in 896ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 10:54:42 +0530 2011
  Processing by HomeController#index as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.5ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.2ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSecurityTest Load (0.4ms)[0m  SELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[36mGroup Load (0.2ms)[0m  [1mSELECT `groups`.* FROM `groups`[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[35mAsset Load (0.3ms)[0m  SELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC
  [1m[36mSecurityTest Load (0.2ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[35mReportDataRow Load (0.2ms)[0m  SELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc[0m
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__632305618_2432576 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.2ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mRegulation Load (0.1ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (354.5ms)
Rendered home/_sectest.html.erb (652.5ms)
Rendered home/_mrs.html.erb (2.0ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered home/index.html.erb within layouts/application (704.7ms)
Completed 200 OK in 2833ms (Views: 754.9ms | ActiveRecord: 11.6ms)


Started GET "/customer_alerts" for 127.0.0.1 at Thu Sep 29 10:54:49 +0530 2011
  Processing by CustomerAlertsController#index as HTML
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.3ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 1))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 3))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 482))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 483))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 484))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 486))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 487))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 488))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 489))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 490))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 491))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 492))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 493))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 494))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 495))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 496))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 497))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 498))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 499))
  [1m[36mService Load (0.3ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 500))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 501))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 502))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 4 AND ((`company_services`.company_id = 503))
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' ORDER BY manager_received_time DESC[0m
  [1m[35mCustomerAlert Load (0.3ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (`customer_alert_bases`.`alert_type` LIKE '%Monitored Devices%')
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (8.0ms)
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_customer_alerts_index_html_erb___192591183__631574228_0 at /media/truecrypt1/products/CC/sprint-15/app/views/customer_alerts/index.html.erb:89)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1
  [1m[36mAlert Load (0.1ms)[0m  [1mSELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 2 LIMIT 1[0m
  [1m[35mSQL (1.4ms)[0m  SELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 3)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 2 LIMIT 1
  [1m[36mSQL (0.5ms)[0m  [1mSELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 4)[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 2 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 5)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1[0m
  [1m[35mAlert Load (0.2ms)[0m  SELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 9)[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1
  [1m[36mAlert Load (0.2ms)[0m  [1mSELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 13)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 488 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 14)[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 31)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 32)[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 33)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `alerts`.* FROM `alerts` WHERE `alerts`.`id` = 3 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `alert_comments` WHERE (`alert_comments`.customer_alert_id = 37)[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_customer_alerts_index_html_erb___192591183__631574228_0 at /media/truecrypt1/products/CC/sprint-15/app/views/customer_alerts/index.html.erb:174)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered customer_alerts/index.html.erb within layouts/application (458.0ms)
Completed 200 OK in 2181ms (Views: 528.2ms | ActiveRecord: 16.3ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 10:56:31 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.2ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.4ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (8.3ms)
Rendered phishings/_phishingform.html.erb (261.4ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (323.0ms)
Completed 200 OK in 1886ms (Views: 385.8ms | ActiveRecord: 11.3ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 11:13:06 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.2ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.3ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (7.7ms)
Rendered phishings/_phishingform.html.erb (241.6ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (311.3ms)
Completed 200 OK in 1716ms (Views: 362.7ms | ActiveRecord: 13.8ms)


Started GET "/signout" for 127.0.0.1 at Thu Sep 29 11:13:17 +0530 2011
  Processing by SessionsController#destroy as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.6ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (0.3ms)[0m  INSERT INTO `event_logs` (`company_id`, `company_name`, `event_type`, `message`, `ip_address`, `created_at`, `event_sub_type`, `user_id`, `updated_at`, `user_name`) VALUES (1, 'Plynt', 'session management', 'Arjun Urs logged out.', '127.0.0.1', '2011-09-29 05:43:19', 'logout', 3060, '2011-09-29 05:43:19', 'Arjun Urs')
  [1m[36mSQL (2.3ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/signin
Completed 302 Found in 700ms


Started GET "/signin" for 127.0.0.1 at Thu Sep 29 11:13:19 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__631657998_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (4.7ms)
Completed 200 OK in 10ms (Views: 8.8ms | ActiveRecord: 0.4ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 11:13:23 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"ZB4uhjHQDTFwrJY+Kz1ONeHcdjJFxsY3PWQC79kYCOU=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[35mSQL (0.9ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[35mAREL (0.4ms)[0m  UPDATE `users` SET `last_tryed` = '2011-09-29 05:43:25', `last_login` = '2011-09-29 05:43:25', `updated_at` = '2011-09-29 05:43:25' WHERE `users`.`id` = 3060
  [1m[36mSQL (5.8ms)[0m  [1mCOMMIT[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.0ms)[0m  describe `event_logs`
  [1m[36mAREL (0.3ms)[0m  [1mINSERT INTO `event_logs` (`company_name`, `ip_address`, `event_sub_type`, `updated_at`, `created_at`, `message`, `company_id`, `user_id`, `event_type`, `user_name`) VALUES ('Plynt', '127.0.0.1', 'login', '2011-09-29 05:43:25', '2011-09-29 05:43:25', 'Arjun Urs logged in.', 1, 3060, 'session management', 'Arjun Urs')[0m
  [1m[35mSQL (0.5ms)[0m  COMMIT
Redirected to http://localhost:3000/
Completed 302 Found in 868ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 11:13:25 +0530 2011
  Processing by HomeController#index as HTML
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.1ms)[0m  describe `roles_users`
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSecurityTest Load (0.4ms)[0m  SELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[36mGroup Load (0.3ms)[0m  [1mSELECT `groups`.* FROM `groups`[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[35mAsset Load (0.4ms)[0m  SELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC
  [1m[36mSecurityTest Load (0.2ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[35mReportDataRow Load (0.1ms)[0m  SELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc[0m
  [1m[35mCustomerAlert Load (1.3ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__633042458_2452256 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mRegulation Load (0.1ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (361.9ms)
Rendered home/_sectest.html.erb (665.6ms)
Rendered home/_mrs.html.erb (2.2ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
Rendered home/_mrs_client_alert.html.erb (1.4ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered home/index.html.erb within layouts/application (893.4ms)
Completed 200 OK in 3018ms (Views: 945.6ms | ActiveRecord: 13.4ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 11:13:34 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.4ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (8.8ms)
Rendered phishings/_phishingform.html.erb (267.8ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (505.1ms)
Completed 200 OK in 1844ms (Views: 561.7ms | ActiveRecord: 12.0ms)









Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 11:13:45 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"486"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 6ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 11:13:46 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 59ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (1.0ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ ^C
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 11:14:57 +0530 2011
  Processing by PhishingsController#new as HTML
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 2ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 11:14:58 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__618335448_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (5.1ms)
Completed 200 OK in 10ms (Views: 9.4ms | ActiveRecord: 0.4ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 11:15:12 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"TniGrkCyK5055TGG7qlFDXfHyrc5XjlEM2cZQVfmfuU=", "utf8"=>"✓", "password"=>"arjun123", "login"=>"arjun.d@paladion.net"}
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.4ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  BEGIN
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[36mAREL (0.4ms)[0m  [1mUPDATE `users` SET `updated_at` = '2011-09-29 05:45:13', `last_tryed` = '2011-09-29 05:45:13', `last_login` = '2011-09-29 05:45:13' WHERE `users`.`id` = 3060[0m
  [1m[35mSQL (3.7ms)[0m  COMMIT
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[35mSQL (0.2ms)[0m  BEGIN
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `event_logs`[0m
  [1m[35mAREL (0.3ms)[0m  INSERT INTO `event_logs` (`ip_address`, `company_name`, `event_sub_type`, `company_id`, `updated_at`, `created_at`, `event_type`, `user_name`, `user_id`, `message`) VALUES ('127.0.0.1', 'Plynt', 'login', 1, '2011-09-29 05:45:13', '2011-09-29 05:45:13', 'session management', 'Arjun Urs', 3060, 'Arjun Urs logged in.')
  [1m[36mSQL (0.5ms)[0m  [1mCOMMIT[0m
Redirected to http://localhost:3000/
Completed 302 Found in 869ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 11:15:14 +0530 2011
  Processing by HomeController#index as HTML
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.2ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mSQL (1.5ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.2ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSecurityTest Load (0.4ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.3ms)[0m  SELECT `groups`.* FROM `groups`
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[36mAsset Load (0.4ms)[0m  [1mSELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC[0m
  [1m[35mSecurityTest Load (0.2ms)[0m  SELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[36mReportDataRow Load (0.2ms)[0m  [1mSELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5[0m
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__631316768_2368896 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
  [1m[36mRegulation Load (0.1ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1
Rendered security_tests/_security_test.html.erb (354.8ms)
Rendered home/_sectest.html.erb (645.1ms)
Rendered home/_mrs.html.erb (2.2ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.4ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
Rendered home/index.html.erb within layouts/application (695.3ms)
Completed 200 OK in 2751ms (Views: 745.5ms | ActiveRecord: 12.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 11:15:22 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1[0m
  [1m[35mSecretQuestion Load (0.1ms)[0m  SELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mHostingCountry Load (0.3ms)[0m  SELECT `hosting_countries`.* FROM `hosting_countries`
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.2ms)[0m  describe `permissions_user_groups`
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUserGroup Load (0.1ms)[0m  SELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))[0m
Rendered report_data_rows/_subnav.html.erb (8.3ms)
Rendered phishings/_phishingform.html.erb (258.2ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
Rendered phishings/new.html.erb within layouts/application (495.8ms)
Completed 200 OK in 1842ms (Views: 551.2ms | ActiveRecord: 10.8ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 11:15:27 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"483"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 7ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 11:15:29 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 56ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (1.0ms)
DEPRECATION WARNING: RAILS_ROOT is deprecated. Please use ::Rails.root.to_s. (called from join at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu.rb:4)
DEPRECATION WARNING: You are using the old router DSL which will be removed in Rails 3.1. Please check how to update your routes file at: http://www.engineyard.com/blog/2010/the-lowdown-on-routes-in-rails-3/. (called from /media/truecrypt1/products/CC/sprint-15/config/routes.rb:1)
  [1m[36mSQL (2.3ms)[0m  [1mSHOW TABLES[0m
  [1m[35mPhishingFaq Load (36.2ms)[0m  SELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq'
  [1m[36mPhishingFaq Load (0.3ms)[0m  [1mSELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq'[0m
  [1m[35mPhishingFaq Load (0.3ms)[0m  SELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq'
  [1m[36mPhishingFaq Load (0.3ms)[0m  [1mSELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq'[0m
  [1m[35mPhishingFaq Load (0.4ms)[0m  SELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq'
  [1m[36mPhishingFaq Load (0.8ms)[0m  [1mSELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq' LIMIT 10[0m
  [1m[35mPhishingFaq Load (0.3ms)[0m  SELECT `mssp_faqs`.* FROM `mssp_faqs` WHERE `mssp_faqs`.`type` = 'PhishingFaq' LIMIT 10
  [1m[36mPhishing Load (722.6ms)[0m  [1mSELECT `phishings`.* FROM `phishings`[0m
  [1m[35mPhishing Load (1.3ms)[0m  SELECT `phishings`.* FROM `phishings` LIMIT 10
  [1m[36mPhishing Load (0.4ms)[0m  [1mSELECT `phishings`.* FROM `phishings` LIMIT 10[0m
  [1m[35mPhishing Load (0.4ms)[0m  SELECT `phishings`.* FROM `phishings` LIMIT 10
  [1m[36mPhishing Load (0.2ms)[0m  [1mSELECT `phishings`.* FROM `phishings` LIMIT 10[0m
  [1m[35mPhishing Load (0.4ms)[0m  SELECT `phishings`.* FROM `phishings` LIMIT 10
  [1m[36mPhishing Load (4.2ms)[0m  [1mSELECT `phishings`.* FROM `phishings`[0m


Started GET "/account" for 127.0.0.1 at Thu Sep 29 12:27:54 +0530 2011
DEPRECATION WARNING: Setting filter_parameter_logging in ActionController is deprecated and has no longer effect, please set 'config.filter_parameters' in config/application.rb instead. (called from /media/truecrypt1/products/CC/sprint-15/app/controllers/users_controller.rb:5)
  Processing by UsersController#show as HTML
  Parameters: {"id"=>"current", "company_id"=>"current"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 2ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 12:27:56 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__631378028_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (4.6ms)
Completed 200 OK in 9ms (Views: 8.4ms | ActiveRecord: 0.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:29:31 +0530 2011
  Processing by PhishingsController#new as HTML
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 179ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 12:29:32 +0530 2011
  Processing by SessionsController#new as HTML
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_sessions_new_html_erb___683477090__631068488_0 at /media/truecrypt1/products/CC/sprint-15/app/views/sessions/new.html.erb:14)
Rendered sessions/new.html.erb within layouts/login (5.2ms)
Completed 200 OK in 11ms (Views: 9.6ms | ActiveRecord: 0.5ms)


Started POST "/sessions" for 127.0.0.1 at Thu Sep 29 12:29:38 +0530 2011
  Processing by SessionsController#create as HTML
  Parameters: {"commit"=>" ", "authenticity_token"=>"RWUft/eLv/ZT2Hpl38VbDk00og+DXH6FRrdEmUgkDgI=", "utf8"=>"✓", "password"=>"[FILTERED]", "login"=>"arjun.d@paladion.net"}
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.7ms)[0m  describe `user_groups_users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`login` = 'arjun.d@paladion.net' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
DEPRECATION WARNING: save(false) is deprecated, please give save(:validate => false) instead. (called from now_logged_in! at /media/truecrypt1/products/CC/sprint-15/app/models/user.rb:332)
  [1m[35mAREL (0.4ms)[0m  UPDATE `users` SET `last_tryed` = '2011-09-29 06:59:39', `last_login` = '2011-09-29 06:59:39', `updated_at` = '2011-09-29 06:59:39' WHERE `users`.`id` = 3060
  [1m[36mSQL (32.9ms)[0m  [1mCOMMIT[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:29)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:30)
Creating scope :search. Overwriting existing method EventLog.search.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:31)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/event_log.rb:32)
  [1m[36mSQL (0.2ms)[0m  [1mBEGIN[0m
  [1m[35mUser Load (0.5ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (1.0ms)[0m  describe `event_logs`
  [1m[36mAREL (0.3ms)[0m  [1mINSERT INTO `event_logs` (`message`, `updated_at`, `created_at`, `company_id`, `user_id`, `company_name`, `event_sub_type`, `user_name`, `event_type`, `ip_address`) VALUES ('Arjun Urs logged in.', '2011-09-29 06:59:40', '2011-09-29 06:59:40', 1, 3060, 'Plynt', 'login', 'Arjun Urs', 'session management', '127.0.0.1')[0m
  [1m[35mSQL (2.0ms)[0m  COMMIT
Redirected to http://localhost:3000/
Completed 302 Found in 909ms


Started GET "/" for 127.0.0.1 at Thu Sep 29 12:29:40 +0530 2011
  Processing by HomeController#index as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.5ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.0ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mCompany Load (0.3ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSecurityTest Load (0.8ms)[0m  SELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[36mGroup Load (0.2ms)[0m  [1mSELECT `groups`.* FROM `groups`[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[35mAsset Load (0.3ms)[0m  SELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC
  [1m[36mSecurityTest Load (0.2ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[35mReportDataRow Load (0.1ms)[0m  SELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc[0m
  [1m[35mCustomerAlert Load (0.1ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__633019168_2368896 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1[0m
  [1m[35mCompany Load (0.1ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mRegulation Load (0.2ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1[0m
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (364.8ms)
Rendered home/_sectest.html.erb (661.3ms)
Rendered home/_mrs.html.erb (2.1ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
Rendered home/_mrs_client_alert.html.erb (1.0ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered home/index.html.erb within layouts/application (889.6ms)
Completed 200 OK in 2993ms (Views: 940.7ms | ActiveRecord: 11.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:29:51 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (0.8ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.5ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (9.7ms)
Rendered phishings/_phishingform.html.erb (314.5ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (590.2ms)
Completed 200 OK in 1996ms (Views: 644.0ms | ActiveRecord: 10.9ms)
^CExiting
]0;arjun@vigilance: /media/truecrypt1/products/CC/sprint-15arjun@vigilance:/media/truecrypt1/products/CC/sprint-15$ rails s
DEPRECATION WARNING: require "activerecord" is deprecated and will be removed in Rails 3. Use require "active_record" instead. (called from /usr/lib/ruby/1.8/activerecord.rb:2)
=> Booting Mongrel
=> Rails 3.0.7 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
DEPRECATION WARNING: "Rails.root/test/mocks/development" won't be added automatically to load paths anymore in future releases. (called from /media/truecrypt1/products/CC/sprint-15/config/environment.rb:5)


Started GET "/" for 127.0.0.1 at Thu Sep 29 12:32:16 +0530 2011
  Processing by HomeController#index as HTML
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 1 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 2 LIMIT 1[0m
  [1m[35mServiceTag Load (0.2ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1[0m
  [1m[35mServiceTag Load (0.1ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 4 LIMIT 1
  [1m[36mServiceTag Load (0.1ms)[0m  [1mSELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 3 LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `service_tags`.* FROM `service_tags` WHERE `service_tags`.`id` = 5 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.2ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:88)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:89)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:90)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:91)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:93)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:94)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:95)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:96)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:97)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:98)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:102)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:103)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:104)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:105)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:106)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:111)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:113)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:114)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:115)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:116)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:117)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:119)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:120)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:121)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:122)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:123)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:124)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:125)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:126)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:128)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:129)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:130)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:131)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/security_test.rb:132)
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies`[0m
  [1m[35mSecurityTest Load (0.5ms)[0m  SELECT `security_tests`.* FROM `security_tests` ORDER BY finish_date DESC
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[36mGroup Load (0.3ms)[0m  [1mSELECT `groups`.* FROM `groups`[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:52)
Creating scope :all. Overwriting existing method Asset.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:53)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:54)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:55)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:56)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:57)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:59)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:60)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:61)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:62)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:63)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/asset.rb:64)
  [1m[35mAsset Load (0.3ms)[0m  SELECT `assets`.* FROM `assets` ORDER BY company_id DESC, id DESC
  [1m[36mSecurityTest Load (0.2ms)[0m  [1mSELECT `security_tests`.* FROM `security_tests` WHERE `security_tests`.`workflow_state` = 'published' ORDER BY finish_date DESC LIMIT 10[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:33)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:34)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:35)
Creating scope :all. Overwriting existing method ReportDataRow.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:36)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:37)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:38)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/report_data_row.rb:40)
  [1m[35mReportDataRow Load (0.1ms)[0m  SELECT `report_data_rows`.* FROM `report_data_rows` WHERE `report_data_rows`.`report_status` = 'publish' ORDER BY generated_at DESC
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:39)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:40)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:41)
Creating scope :all. Overwriting existing method CustomerAlert.all.
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:42)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:43)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:44)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:45)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:46)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:47)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:48)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:49)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:50)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:51)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/customer_alert.rb:52)
  [1m[36mCustomerAlert Load (0.2ms)[0m  [1mSELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (status ='publish' AND alert_type ='Monitored Devices' AND published_at > '2011-09-28 18:30:00') ORDER BY created_at desc[0m
  [1m[35mCustomerAlert Load (0.2ms)[0m  SELECT `customer_alert_bases`.* FROM `customer_alert_bases` WHERE `customer_alert_bases`.`type` = 'CustomerAlert' AND (alert_type = 'Log Stoppage' AND published_at > '2011-09-28 18:30:00' AND end_time is null) ORDER BY manager_received_time desc LIMIT 5
DEPRECATION WARNING: <% %> style block helpers are deprecated. Please use <%= %>. (called from _app_views_home__sectest_html_erb__30663299__631719438_2319936 at /media/truecrypt1/products/CC/sprint-15/app/views/home/_sectest.html.erb:58)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:27)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:28)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/appsec_asset.rb:29)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `appsec_assets` ON `assets`.id = `appsec_assets`.asset_id WHERE ((`appsec_assets`.security_test_id = 32)) LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mGroup Load (0.1ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
  [1m[35mRegulation Load (0.1ms)[0m  SELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1[0m
  [1m[35mAsset Load (0.2ms)[0m  SELECT `assets`.* FROM `assets` INNER JOIN `pentest_assets` ON `assets`.id = `pentest_assets`.asset_id WHERE ((`pentest_assets`.security_test_id = 38))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 494 LIMIT 1[0m
  [1m[35mGroup Load (0.1ms)[0m  SELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 731 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `regulations`.* FROM `regulations` WHERE `regulations`.`name` = 'pci' LIMIT 1[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT 1 FROM `regulations` INNER JOIN `regulation_security_test_checks` ON `regulations`.id = `regulation_security_test_checks`.regulation_id WHERE `regulations`.`id` = 5 AND ((`regulation_security_test_checks`.security_test_id = 38)) LIMIT 1
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:23)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from /media/truecrypt1/products/CC/sprint-15/app/models/assessment_unit.rb:24)
  [1m[36mAsset Load (0.2ms)[0m  [1mSELECT `assets`.* FROM `assets` INNER JOIN `assessment_units` ON `assets`.id = `assessment_units`.asset_id WHERE ((`assessment_units`.security_test_id = 1))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `groups`.* FROM `groups` WHERE `groups`.`id` = 706 LIMIT 1[0m
Rendered security_tests/_security_test.html.erb (510.0ms)
Rendered home/_sectest.html.erb (782.6ms)
Rendered home/_mrs.html.erb (2.2ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` WHERE `services`.`id` = 4 LIMIT 1
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT 1 FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060)) LIMIT 1[0m
Rendered home/_mrs_client_alert.html.erb (1.1ms)
  [1m[35mCACHE (0.0ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
Rendered home/index.html.erb within layouts/application (827.9ms)
Completed 200 OK in 2835ms (Views: 887.4ms | ActiveRecord: 13.6ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:32:25 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (7.7ms)
Rendered phishings/_phishingform.html.erb (246.6ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (303.4ms)
Completed 200 OK in 1759ms (Views: 354.4ms | ActiveRecord: 11.3ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:34:35 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.6ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.0ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.1ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.1ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (7.5ms)
Rendered phishings/_phishingform.html.erb (251.4ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (304.9ms)
Completed 200 OK in 1792ms (Views: 356.1ms | ActiveRecord: 10.9ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:34:40 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"483"}
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.1ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (75.5ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 483)
Rendered phishings/list_groups.js.erb (1.9ms)
Completed   in 1617ms

AbstractController::DoubleRenderError (Render and/or redirect were called multiple times in this action. Please note that you may only call render OR redirect, and at most once per action. Also note that neither redirect nor render terminate execution of the action, so if you want to exit an action after redirecting, you need to do something like "redirect_to(...) and return".):
  app/controllers/phishings_controller.rb:954:in `list_groups'

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (15.5ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (29.4ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:36:06 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.4ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (9.3ms)
Rendered phishings/_phishingform.html.erb (314.9ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (375.8ms)
Completed 200 OK in 2116ms (Views: 649.2ms | ActiveRecord: 12.4ms)
/media/truecrypt1/products/CC/sprint-15/app/controllers/phishings_controller.rb:951
respond_to do |format|
(rdb:1) set auto
autoeval is on.
(rdb:1) c


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:36:13 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"487"}
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.5ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 487)
Rendered phishings/list_groups.js.erb (2.4ms)
Completed   in 6840ms

AbstractController::DoubleRenderError (Render and/or redirect were called multiple times in this action. Please note that you may only call render OR redirect, and at most once per action. Also note that neither redirect nor render terminate execution of the action, so if you want to exit an action after redirecting, you need to do something like "redirect_to(...) and return".):
  app/controllers/phishings_controller.rb:955:in `list_groups'

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.7ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (18.8ms)
Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (26.2ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:36:41 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.2ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.5ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (10.5ms)
Rendered phishings/_phishingform.html.erb (323.7ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (396.0ms)
Completed 200 OK in 2060ms (Views: 452.4ms | ActiveRecord: 12.0ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:37:00 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"487"}
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 487 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.1ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 487)
Rendered phishings/list_groups.js.erb (2.6ms)
Completed 200 OK in 1441ms (Views: 91.3ms | ActiveRecord: 6.5ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:37:12 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.2ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (9.6ms)
Rendered phishings/_phishingform.html.erb (282.0ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (345.9ms)
Completed 200 OK in 2062ms (Views: 398.3ms | ActiveRecord: 11.1ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:37:20 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"491"}
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (32.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 491 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.0ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.6ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 491)
Rendered phishings/list_groups.js.erb (2.2ms)
Completed 200 OK in 1440ms (Views: 96.6ms | ActiveRecord: 38.7ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:37:25 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.8ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.2ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.1ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.1ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.1ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (9.1ms)
Rendered phishings/_phishingform.html.erb (299.5ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (366.5ms)
Completed 200 OK in 1909ms (Views: 418.0ms | ActiveRecord: 11.0ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:39:51 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.4ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.3ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (10.9ms)
Rendered phishings/_phishingform.html.erb (334.0ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (613.8ms)
Completed 200 OK in 2302ms (Views: 669.2ms | ActiveRecord: 11.8ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:40:00 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"483"}
  [1m[36mSQL (0.8ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (0.9ms)[0m  describe `roles_users`
  [1m[36mSQL (0.7ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.1ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.2ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 483)
Rendered phishings/list_groups.html.erb (2.2ms)
Completed 200 OK in 1421ms (Views: 89.4ms | ActiveRecord: 6.8ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:41:00 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.5ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.4ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.1ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.4ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (10.8ms)
Rendered phishings/_phishingform.html.erb (331.4ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (406.1ms)
Completed 200 OK in 2336ms (Views: 462.7ms | ActiveRecord: 12.9ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:41:06 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"483"}
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.1ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.2ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 483 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.2ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 483)
Completed   in 1561ms

ActionView::MissingTemplate (Missing template phishings/list_groups with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  app/controllers/phishings_controller.rb:955:in `list_groups'

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (1.3ms)


Started GET "/phishings/new" for 127.0.0.1 at Thu Sep 29 12:41:45 +0530 2011
  Processing by PhishingsController#new as HTML
  [1m[36mSQL (1.0ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.1ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mHostingCountry Load (0.3ms)[0m  [1mSELECT `hosting_countries`.* FROM `hosting_countries`[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.5ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
  [1m[35mCompany Load (0.3ms)[0m  SELECT `companies`.* FROM `companies`
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 1))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 3))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 482))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 483))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 484))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 486))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 487))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 488))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 489))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 490))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 491))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 492))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 493))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 494))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 495))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 496))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 497))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 498))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 499))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 500))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 501))[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 502))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `company_services` ON `services`.id = `company_services`.service_id WHERE `services`.`id` = 5 AND ((`company_services`.company_id = 503))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mService Load (0.2ms)[0m  [1mSELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))[0m
  [1m[35mService Load (0.2ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 6 AND ((`user_services`.user_id = 3060))
Rendered report_data_rows/_subnav.html.erb (10.3ms)
Rendered phishings/_phishingform.html.erb (333.3ms)
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
  [1m[36mSQL (0.2ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'soc' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT `services`.* FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 4 AND ((`user_services`.user_id = 3060))
  [1m[36mCACHE (0.0ms)[0m  [1mSELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))[0m
  [1m[35mCACHE (0.0ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`team` = 'sectest' AND ((`user_services`.user_id = 3060))
Rendered phishings/new.html.erb within layouts/application (638.4ms)
Completed 200 OK in 2358ms (Views: 700.4ms | ActiveRecord: 12.5ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:41:52 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"482"}
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `roles_users`[0m
  [1m[35mSQL (1.0ms)[0m  describe `roles_users`
  [1m[36mSQL (0.9ms)[0m  [1mdescribe `user_groups_users`[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`id` = 3060 LIMIT 1
  [1m[36mSecretQuestion Load (0.2ms)[0m  [1mSELECT `secret_questions`.* FROM `secret_questions` WHERE `secret_questions`.`id` = 1 LIMIT 1[0m
  [1m[35mSQL (0.2ms)[0m  SELECT COUNT(*) FROM `services` INNER JOIN `user_services` ON `services`.id = `user_services`.service_id WHERE `services`.`id` = 5 AND ((`user_services`.user_id = 3060))
  [1m[36mCompany Load (0.2ms)[0m  [1mSELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 482 LIMIT 1[0m
  [1m[35mCompany Load (0.2ms)[0m  SELECT `companies`.* FROM `companies` WHERE `companies`.`id` = 1 LIMIT 1
  [1m[36mSQL (1.3ms)[0m  [1mdescribe `permissions_user_groups`[0m
  [1m[35mSQL (1.4ms)[0m  describe `user_groups_users`
  [1m[36mUserGroup Load (0.2ms)[0m  [1mSELECT * FROM `user_groups` INNER JOIN `user_groups_users` ON `user_groups`.id = `user_groups_users`.user_group_id WHERE (`user_groups_users`.user_id = 3060 )[0m
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:92)
DEPRECATION WARNING: Base.named_scope has been deprecated, please use Base.scope instead. (called from acts_as_nested_set at /media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/lib/awesome_nested_set.rb:93)
  [1m[35mGroup Load (0.6ms)[0m  SELECT `groups`.* FROM `groups` WHERE (`groups`.company_id = 482)
Rendered phishings/list_groups.html.erb (11.3ms)
Completed 200 OK in 1700ms (Views: 107.2ms | ActiveRecord: 7.6ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:42:00 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"487"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 8ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 12:42:01 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 59ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_session_exp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form.bkp/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/dynamic_form/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/deep_cloning/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/chartdirector/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/calendar_date_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/awesome_nested_set/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/authorization/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/attachment_fu/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_textiled/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_state_machine/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_secure/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_revisionable/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/acts_as_list/app/views", "/var/lib/gems/1.8/gems/ckeditor-3.6.2/app/views"):
  

Rendered /var/lib/gems/1.8/gems/actionpack-3.0.7/lib/action_dispatch/middleware/templates/rescues/missing_template.erb within rescues/layout (1.4ms)


Started POST "/phishings/list_groups" for 127.0.0.1 at Thu Sep 29 12:42:06 +0530 2011
  Processing by PhishingsController#list_groups as JS
  Parameters: {"company_id"=>"491"}
Redirected to http://localhost:3000/sessions/new
Completed 302 Found in 7ms


Started GET "/sessions/new" for 127.0.0.1 at Thu Sep 29 12:42:08 +0530 2011
  Processing by SessionsController#new as JS
Completed   in 60ms

ActionView::MissingTemplate (Missing template sessions/new with {:locale=>[:en, :en], :formats=>[:js, "*/*"], :handlers=>[:erb, :rjs, :builder, :rhtml, :rxml]} in view paths "/media/truecrypt1/products/CC/sprint-15/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/white_list/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/vic_tests/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/validates_as_email/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/svn/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/styler/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/settings/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/session_lifetime/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful_authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/restful-authentication/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/responds_to_parent/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/rails_indexes/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/prototype_legacy_helper/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/paperclip/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/multiple_select/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/mocha/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/in_place_editing/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/htmldoc/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/helper_test/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/headliner/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/fckeditor/app/views", "/media/truecrypt1/products/CC/sprint-15/vendor/plugins/exception_notification/app/views", "/media/truecrypt1/products/CC/sprint-