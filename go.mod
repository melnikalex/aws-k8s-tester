module github.com/aws/aws-k8s-tester

go 1.16

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/containerd/containerd => github.com/containerd/containerd v1.3.4
	github.com/google/cadvisor => github.com/google/cadvisor v0.36.0
	k8s.io/api => k8s.io/api v0.18.9-rc.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.9-rc.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.9-rc.0
	k8s.io/apiserver => k8s.io/apiserver v0.18.9-rc.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.9-rc.0
	k8s.io/client-go => k8s.io/client-go v0.18.9-rc.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.9-rc.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.9-rc.0
	k8s.io/code-generator => k8s.io/code-generator v0.18.9-rc.0
	k8s.io/component-base => k8s.io/component-base v0.18.9-rc.0
	k8s.io/cri-api => k8s.io/cri-api v0.18.9-rc.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.9-rc.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.9-rc.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.9-rc.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.9-rc.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.9-rc.0
	k8s.io/kubectl => k8s.io/kubectl v0.18.9-rc.0
	k8s.io/kubelet => k8s.io/kubelet v0.18.9-rc.0
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.9-rc.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.9-rc.0
	k8s.io/metrics => k8s.io/metrics v0.18.9-rc.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.9-rc.0
)

require (
	github.com/aws/aws-sdk-go v1.35.30
	github.com/aws/aws-sdk-go-v2 v1.7.0
	github.com/aws/aws-sdk-go-v2/config v1.0.0
	github.com/aws/aws-sdk-go-v2/internal/ini v1.1.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/autoscaling v1.0.0
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.0.0
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.0.0
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.11.0
	github.com/aws/aws-sdk-go-v2/service/ecr v1.0.0
	github.com/aws/aws-sdk-go-v2/service/eks v1.0.0
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.0.0
	github.com/aws/aws-sdk-go-v2/service/iam v1.0.0
	github.com/aws/aws-sdk-go-v2/service/kms v1.0.0
	github.com/aws/aws-sdk-go-v2/service/s3 v1.0.0
	github.com/aws/aws-sdk-go-v2/service/ssm v1.0.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.0.0
	github.com/aws/smithy-go v1.5.0
	github.com/briandowns/spinner v1.11.1
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.9.0 // indirect
	github.com/go-ini/ini v1.55.0
	github.com/gofrs/flock v0.7.1
	github.com/google/go-cmp v0.5.4
	github.com/google/uuid v1.1.1
	github.com/manifoldco/promptui v0.7.0
	github.com/mattn/go-runewidth v0.0.8 // indirect
	github.com/mholt/archiver/v3 v3.3.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/ioprogress v0.0.0-20180201004757-6a23b12fa88e
	github.com/olekukonko/tablewriter v0.0.2
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.1
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	// etcd v3.4.9
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200520232829-54ba9589114f
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6 // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	gopkg.in/ini.v1 v1.46.0 // indirect
	gopkg.in/yaml.v2 v2.2.8
	helm.sh/helm/v3 v3.2.4
	k8s.io/api v0.18.9-rc.0
	k8s.io/apiextensions-apiserver v0.18.9-rc.0
	k8s.io/apimachinery v0.18.9-rc.0
	k8s.io/cli-runtime v0.18.9-rc.0
	k8s.io/client-go v0.18.9-rc.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.18.9-rc.0
	k8s.io/perf-tests/clusterloader2 v0.0.0-20200615121956-f3cf096d4378
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/yaml v1.2.0
)
