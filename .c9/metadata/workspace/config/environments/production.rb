{"filter":false,"title":"production.rb","tooltip":"/config/environments/production.rb","undoManager":{"mark":40,"position":40,"stack":[[{"start":{"row":86,"column":2},"end":{"row":94,"column":41},"action":"remove","lines":["config.action_mailer.smtp_settings = {","                                        address: \"smtp.gmail.com\",","                                        port: 587,","                                        domain: ENV[\"GMAIL_DOMAIN\"],","                                        authentication: \"plain\",","                                        enable_starttls_auto: true,","                                        user_name: ENV[\"GMAIL_USERNAME\"],","                                        password: ENV[\"GMAIL_PASSWORD\"]","                                        }"],"id":24}],[{"start":{"row":79,"column":2},"end":{"row":84,"column":50},"action":"remove","lines":["config.action_mailer.default_url_options = { :host => 'https://accesskey-wangdaehyun.c9users.io' }","  ","  config.action_mailer.delivery_method = :smtp","  config.action_mailer.perform_deliveries = true","  config.action_mailer.raise_delivery_errors = false","  config.action_mailer.default :charset => \"utf-8\""],"id":25}],[{"start":{"row":79,"column":2},"end":{"row":85,"column":1},"action":"insert","lines":["config.action_mailer.default_url_options = {:host => 'yourdomain.com'}","config.action_mailer.delivery_method = :smtp","config.action_mailer.smtp_settings = {","  :address => \"127.0.0.1\",","  :port    => 25,","  :domain  => 'yourdomain.com'","}"],"id":26}],[{"start":{"row":80,"column":0},"end":{"row":80,"column":2},"action":"insert","lines":["  "],"id":27},{"start":{"row":81,"column":0},"end":{"row":81,"column":2},"action":"insert","lines":["  "]},{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "]},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]},{"start":{"row":85,"column":0},"end":{"row":85,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":28},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":29},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":30},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":31},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":32},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":33},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":34},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":35},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":36},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":37},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":38},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":39},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":40},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":41},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":42},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":43},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":44},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "],"id":45},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":85,"column":2},"end":{"row":85,"column":4},"action":"insert","lines":["  "],"id":46}],[{"start":{"row":85,"column":4},"end":{"row":85,"column":6},"action":"insert","lines":["  "],"id":47}],[{"start":{"row":85,"column":6},"end":{"row":85,"column":8},"action":"insert","lines":["  "],"id":48}],[{"start":{"row":85,"column":8},"end":{"row":85,"column":10},"action":"insert","lines":["  "],"id":49}],[{"start":{"row":85,"column":10},"end":{"row":85,"column":12},"action":"insert","lines":["  "],"id":50}],[{"start":{"row":85,"column":12},"end":{"row":85,"column":14},"action":"insert","lines":["  "],"id":51},{"start":{"row":85,"column":14},"end":{"row":85,"column":16},"action":"insert","lines":["  "]}],[{"start":{"row":85,"column":16},"end":{"row":85,"column":18},"action":"insert","lines":["  "],"id":52}],[{"start":{"row":85,"column":18},"end":{"row":85,"column":20},"action":"insert","lines":["  "],"id":53},{"start":{"row":85,"column":20},"end":{"row":85,"column":22},"action":"insert","lines":["  "]}],[{"start":{"row":85,"column":22},"end":{"row":85,"column":24},"action":"insert","lines":["  "],"id":54}],[{"start":{"row":85,"column":24},"end":{"row":85,"column":26},"action":"insert","lines":["  "],"id":55}],[{"start":{"row":85,"column":26},"end":{"row":85,"column":28},"action":"insert","lines":["  "],"id":56}],[{"start":{"row":85,"column":28},"end":{"row":85,"column":30},"action":"insert","lines":["  "],"id":57}],[{"start":{"row":85,"column":30},"end":{"row":85,"column":32},"action":"insert","lines":["  "],"id":58}],[{"start":{"row":85,"column":32},"end":{"row":85,"column":34},"action":"insert","lines":["  "],"id":59}],[{"start":{"row":85,"column":34},"end":{"row":85,"column":36},"action":"insert","lines":["  "],"id":60}],[{"start":{"row":85,"column":36},"end":{"row":85,"column":38},"action":"insert","lines":["  "],"id":61}],[{"start":{"row":85,"column":38},"end":{"row":85,"column":40},"action":"insert","lines":["  "],"id":62}],[{"start":{"row":79,"column":56},"end":{"row":79,"column":70},"action":"remove","lines":["yourdomain.com"],"id":63},{"start":{"row":79,"column":56},"end":{"row":79,"column":98},"action":"insert","lines":["https://obscure-tundra-20608.herokuapp.com"]}],[{"start":{"row":84,"column":53},"end":{"row":84,"column":67},"action":"remove","lines":["yourdomain.com"],"id":64},{"start":{"row":84,"column":53},"end":{"row":84,"column":95},"action":"insert","lines":["https://obscure-tundra-20608.herokuapp.com"]}]]},"ace":{"folds":[],"scrolltop":1031.9000506401062,"scrollleft":0,"selection":{"start":{"row":84,"column":95},"end":{"row":84,"column":95},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1475217200608,"hash":"0bde0379cf58389a4fd5bc88774f7a5a8acc8921"}