#FROM us.gcr.io/k8s-artifacts-prod/build-image/kube-cross:v1.13.15-1
#FROM us.gcr.io/k8s-artifacts-prod/build-image/debian-base-amd64:v2.1.3
#FROM us.gcr.io/k8s-artifacts-prod/build-image/debian-iptables-amd64:v12.1.2
#FROM k8s.gcr.io/conformance-amd64:v1.18.9-dirty
# FROM gcr.io/knative-releases/knative.dev/net-istio/cmd/controller@sha256:c110b0b5d545561f220d23bdb48a6c75f5591d068de9fb079baad47c82903e28
gcr.io/knative-releases/knative.dev/net-istio/cmd/webhook@sha256:d74e79f7db426c1d24e060009e31344cad2d6e8c7e161184f121fde78b2f4a1d
