package cache

import "github.com/go-fires/support/helper"

func Decode(src, dest interface{}) error {
	return helper.ValueOf(src, dest)
}
