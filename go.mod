module github.com/zikaeroh/codies

go 1.14

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/jessevdk/go-flags v1.4.1-0.20181221193153-c0795c8afcf4
	github.com/mailru/easyjson v0.7.1
	github.com/markbates/pkger v0.17.0
	github.com/posener/ctxutil v1.0.0
	github.com/prometheus/client_golang v1.6.0
	github.com/speps/go-hashids v2.0.0+incompatible
	github.com/tomwright/queryparam/v4 v4.1.0
	github.com/zikaeroh/ctxjoin v0.0.0-20200613235025-e3d47af29310
	github.com/zikaeroh/ctxlog v0.0.0-20200613043947-8791c8613223
	go.uber.org/atomic v1.6.0
	go.uber.org/zap v1.15.0
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	gotest.tools/v3 v3.0.2
	nhooyr.io/websocket v1.8.6
)

replace github.com/markbates/pkger => github.com/zikaeroh/pkger v0.17.1-0.20200604025301-dceb832975ba
