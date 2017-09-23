#!/command/with-contenv bashio
# shellcheck shell=bash
# ==============================================================================
# Home Assistant Community Add-on: 
#
# Vault Server add-on for Home Assistant.
# This add-on displays a random quote every X seconds.
# ==============================================================================



# ==============================================================================
# RUN LOGIC
# ------------------------------------------------------------------------------
main() {
    local sleep
    bashio::log.trace "${FUNCNAME[0]}"
    unset VAULT_TOKEN
    export VAULT_TOKEN=$(bashio::config 'root_tooken')
    export VAULT_ADDR='http://0.0.0.0:8200'
    
    bashio::log.info "Executing: vault server -dev -dev-root-token-id=${VAULT_TOKEN} -dev-listen-address=0.0.0.0:8200"
    vault server -dev -dev-root-token-id=${VAULT_TOKEN} -dev-listen-address=0.0.0.0:8200

}
main "$@"
