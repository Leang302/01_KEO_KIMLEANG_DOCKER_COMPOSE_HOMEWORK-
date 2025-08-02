FROM quay.io/keycloak/keycloak:24.0

COPY --chown=keycloak:keycloak ./certs /opt/keycloak/certs
