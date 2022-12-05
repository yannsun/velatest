"js-injecter": {
        alias: "js"
        annotations: {}
        attributes: workload: definition: {
                apiVersion: "apps/v1"
                kind:       "Deployment"
        }
        description: "动态JS注入组件"
        labels: {}
        type: "component"
}
template: {
        parameter: {param: ""}
        outputs: {sample: {}}
}
