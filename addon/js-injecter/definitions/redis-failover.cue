import "encoding/base64"

"js-injecter": {
	alias: "js"
	annotations: {}
	attributes: {
		workload: type: "autodetects.core.oam.dev"
		// Currently, health checks are not achievable, because RedisFailover itself
		// don't hava any fields to determine it is healthy or not (no status or anything similar). 
		//
		// The only way I can think of is to inspect the status of Redis ReplicaSets. But
		// that is not possible without VelaQL.
		//
		// TODO(charlie0129): add status checks once RedisFailover have `status` field
		//     or we can use VelaQL in healthPolicy.
		//
		// status: {}
	}
	description: "JS injecter"
	labels: {}
	type: "component"
}

template: {
	output: {
	}
}
