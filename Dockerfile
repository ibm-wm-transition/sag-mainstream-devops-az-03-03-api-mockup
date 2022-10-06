ARG __base_image=azdevopspj1acr.azurecr.io/msr-1011-lean-original-recipe:Fixes_22-09-06
FROM ${__base_image}

COPY ./code/is-packages/SagServiceMockup ${SAG_HOME}/IntegrationServer/packages/SagServiceMockup
