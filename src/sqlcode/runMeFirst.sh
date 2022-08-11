
# Liqubiase usage:
export LB_ARGS="--defaultsFile=dev.liquibase.properties"

liquibase ${LB_ARGS} status --verbose
liquibase ${LB_ARGS} update
liquibase ${LB_ARGS} history
