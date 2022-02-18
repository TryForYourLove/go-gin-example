module github.com/EDDYCJY/go-gin-example

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.3
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/creack/pty v1.1.17 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6 // indirect
	github.com/gin-gonic/gin v1.7.7
	github.com/go-ini/ini v1.66.4
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-playground/validator/v10 v10.10.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/pty v1.1.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/swaggo/files v0.0.0-20210815190702-a29dd2bc99b2 // indirect
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.7.9
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli v1.22.5 // indirect
	github.com/yuin/goldmark v1.4.5 // indirect
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292 // indirect
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158 // indirect
	golang.org/x/tools v0.1.9 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /home/ronnie/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /home/ronnie/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/middleware/jwt => /home/ronnie/go-gin-example/middleware/jwt
	github.com/EDDYCJY/go-gin-example/models => /home/ronnie/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/app => /home/ronnie/go-gin-example/pkg/app
	github.com/EDDYCJY/go-gin-example/pkg/e => /home/ronnie/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/file => /home/ronnie/go-gin-example/pkg/file
	github.com/EDDYCJY/go-gin-example/pkg/gredis => /home/ronnie/go-gin-example/pkg/gredis
	github.com/EDDYCJY/go-gin-example/pkg/logging => /home/ronnie/go-gin-example/pkg/logging
	github.com/EDDYCJY/go-gin-example/pkg/setting => /home/ronnie/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/upload => /home/ronnie/go-gin-example/pkg/upload
	github.com/EDDYCJY/go-gin-example/pkg/util => /home/ronnie/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /home/ronnie/go-gin-example/routers
	github.com/EDDYCJY/go-gin-example/routers/api => /home/ronnie/go-gin-example/routers/api
	github.com/EDDYCJY/go-gin-example/service/cache_service => /home/ronnie/go-gin-example/service/cache_service
)

go 1.13
