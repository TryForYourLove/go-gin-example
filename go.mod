module github.com/EDDYCJY/go-gin-example

require (
	github.com/astaxie/beego v1.12.3
	github.com/creack/pty v1.1.17 // indirect
	github.com/gin-gonic/gin v1.7.7
	github.com/go-ini/ini v1.66.4
	github.com/go-playground/validator/v10 v10.10.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1
	github.com/yuin/goldmark v1.4.5 // indirect
	golang.org/x/crypto v0.0.0-20220209195652-db638375bc3a // indirect
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158 // indirect
	golang.org/x/tools v0.1.9 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /home/ronnie/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /home/ronnie/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => /home/ronnie/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /home/ronnie/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => /home/ronnie/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /home/ronnie/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /home/ronnie/go-gin-example/routers
	github.com/EDDYCJY/go-gin-example/routers/api => /home/ronnie/go-gin-example/routers/api
)

go 1.13
