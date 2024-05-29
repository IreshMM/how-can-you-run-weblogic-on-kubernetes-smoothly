./imagetool/bin/imagetool.sh update \
    --tag ireshmm/wls-demo-app:1.0 \
    --fromImage container-registry.oracle.com/middleware/weblogic:14.1.1.0-11 \
    --wdtModel      ./playground-model/playground.yaml \
    --wdtVariables  ./playground-model/playground.properties \
    --wdtArchive    ./playground-model/archive.zip \
    --wdtModelOnly \
    --wdtDomainType WLS \
    --chown oracle:root