default_user_rI80HjMBlewqMMI7Uac
EMy6SHXwV2lkLRjdJXJWBrO4BZ4TKbx8


username="$(kubectl get secret rabbitmq-cluster-default-user -n messaging -o jsonpath='{.data.username}' | base64 --decode)"
echo "username: $username"

password="$(kubectl get secret rabbitmq-cluster-default-user -n messaging -o jsonpath='{.data.password}' | base64 --decode)"
echo "password: $password"
default_user_vpNq_Oo_0_KcXH8e-QN
nV7wuB_LqHUkPVpmL_WIoFyn6D2PZiLi