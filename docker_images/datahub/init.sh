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

web &

tail -f dev/null

