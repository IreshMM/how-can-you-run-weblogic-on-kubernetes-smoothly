kubectl -n weblogic-domain-ns create secret generic weblogic-credentials --from-literal=username=weblogic --from-literal=password=welcome1
kubectl -n weblogic-domain-ns label secret weblogic-credentials weblogic.domainUID=weblogic-demo
kubectl -n weblogic-domain-ns create secret generic runtime-encryption-secret --from-literal=password=my_runtime_password
kubectl -n weblogic-domain-ns label secret runtime-encryption-secret weblogic.domainUID=weblogic-demo