echo ======================================================================================
echo DATAHUB DEPENDENCIES:
env
echo =======================================================================================

pip list

echo ======================================================================================
echo STARTING DATAHUB:
env
echo =======================================================================================


datahub run --config ./config.yaml isharp.datahub.broker_service.server:DataBrokerService &
jupyter notebook --ip=0.0.0.0  --allow-root --notebook-dir='/jupyter' &
web



