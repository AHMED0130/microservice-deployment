helm install -f  microservice_values/ad-service-values.yaml            ad                    microservice
helm install -f  microservice_values/cart-service-values.yaml          cart                  microservice
helm install -f  microservice_values/checkout-service-values.yaml      checkout              microservice
helm install -f  microservice_values/currency-service-values.yaml      currency              microservice
helm install -f  microservice_values/email-service-values.yaml          email                microservice
helm install -f  microservice_values/frontend-service-values.yaml       frontend             microservice
helm install -f  microservice_values/payment-service-values.yaml        payment              microservice
helm install -f  microservice_values/shipping-service-values.yaml       shipping             microservice
helm install -f  microservice_values/productcatalog-service-values.yaml productcatalog       microservice  
helm install -f  microservice_values/recommendation-service-values.yaml recommendation       microservice  


helm install -f  microservice_values/redis-service-values.yaml redis    redis



