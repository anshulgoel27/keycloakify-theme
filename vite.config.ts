import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";
import { keycloakify } from "keycloakify/vite-plugin";

// https://vitejs.dev/config/
export default defineConfig({
    plugins: [
        react(),
        keycloakify({
            accountThemeImplementation: "none",
            startKeycloakOptions: {
                dockerExtraArgs: [
                    "-e", "KC_HTTP_RELATIVE_PATH=/auth",
					//"-e", "KEYCLOAK_EXTRA_ARGS=\"--java-opts=--Djavax.net.debug=ssl:handshake:verbose\"",
					"-e", "ORG_MGMT_BASEURL=https://mockapi.intellipins.com"
                   ]
            }
        })
    ]
});
