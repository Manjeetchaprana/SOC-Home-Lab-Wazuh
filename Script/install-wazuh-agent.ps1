# Install Wazuh Agent
# Sensitive values have been removed for security.

Invoke-WebRequest -Uri "<WAZUH_AGENT_URL>" -OutFile "$env:TEMP\wazuh-agent.msi"

msiexec.exe /i "$env:TEMP\wazuh-agent.msi" /q `
  WAZUH_MANAGER="<WAZUH_SERVER>" `
  WAZUH_REGISTRATION_SERVER="<WAZUH_SERVER>" `
  WAZUH_AGENT_NAME="$env:COMPUTERNAME"

NET START WazuhSvc
