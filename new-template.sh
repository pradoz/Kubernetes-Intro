cp template-deployment.yaml $@-deployment.yaml
sed -i "s/XXXX/$@/g" $@-deployment.yaml
