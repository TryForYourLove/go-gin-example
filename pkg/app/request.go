package app

import (
	"github.com/astaxie/beego/validation"
	"github.com/EDDYCJY/go-gin-example/pkg/logging"
)

func MarkErrors(errors []*validation.Error) {
	for _, err := range errors {
		logging.Info(err.key, err.Message)
	}

	return 
}
