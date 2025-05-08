#!/bin/bash

#echo "Debug: ENV_SPECIFIC_VALUES_FILE is set to: '$ENV_SPECIFIC_VALUES_FILE'"

#if [ -n "$ENV_SPECIFIC_VALUES_FILE" ]; then
#  if [ -f "$ENV_SPECIFIC_VALUES_FILE" ]; then
#    echo "Debug: File '$ENV_SPECIFIC_VALUES_FILE' exists."
#    export TF_CLI_ARGS_plan=-var-file="$PWD/$ENV_SPECIFIC_VALUES_FILE}"
#  else
#    echo "Debug: File '$ENV_SPECIFIC_VALUES_FILE' does not exist!"
#  fi
#else
#  echo "Debug: ENV_SPECIFIC_VALUES_FILE is not set or is empty."
#fi
#
#echo "Debug: Final TF_CLI_ARGS_plan value: '$TF_CLI_ARGS_plan'"

#!/bin/bash

if [ -f "$PWD/$ENV_SPECIFIC_VALUES_FILE" ]; then
    export TF_CLI_ARGS_plan=-var-file="$PWD/$ENV_SPECIFIC_VALUES_FILE"
fi
