docker pull gcr.io/google-samples/microservices-demo/emailservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/checkoutservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/recommendationservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/frontend:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/paymentservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/productcatalogservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/cartservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/loadgenerator:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/currencyservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/shippingservice:v0.2.4
docker pull gcr.io/google-samples/microservices-demo/adservice:v0.2.4


docker tag gcr.io/google-samples/microservices-demo/emailservice:v0.2.4 willdockerhub/google-samples-microservices-demo-emailservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/checkoutservice:v0.2.4 willdockerhub/google-samples-microservices-demo-checkoutservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/recommendationservice:v0.2.4 willdockerhub/google-samples-microservices-demo-recommendationservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/frontend:v0.2.4 willdockerhub/google-samples-microservices-demo-frontend:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/paymentservice:v0.2.4 willdockerhub/google-samples-microservices-demo-paymentservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/productcatalogservice:v0.2.4 willdockerhub/google-samples-microservices-demo-productcatalogservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/cartservice:v0.2.4 willdockerhub/google-samples-microservices-demo-cartservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/loadgenerator:v0.2.4 willdockerhub/google-samples-microservices-demo-loadgenerator:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/currencyservice:v0.2.4 willdockerhub/google-samples-microservices-demo-currencyservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/shippingservice:v0.2.4 willdockerhub/google-samples-microservices-demo-shippingservice:v0.2.4
docker tag gcr.io/google-samples/microservices-demo/adservice:v0.2.4 willdockerhub/google-samples-microservices-demo-adservice:v0.2.4

docker push willdockerhub/google-samples-microservices-demo-emailservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-checkoutservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-recommendationservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-frontend:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-paymentservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-productcatalogservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-cartservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-loadgenerator:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-currencyservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-shippingservice:v0.2.4
docker push willdockerhub/google-samples-microservices-demo-adservice:v0.2.4
