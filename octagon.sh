#!/bin/bash
#################################################################################
# Octagon Policy Editor (BETA MODE)
#################################################################################
clear

cat << "BANNER"

        Welcome to Octagon

   000  000 TTTTT  AA   GGG   000  NNN  N
  0  0 0      T   A  A G     0  0  N NN N
  0  0 0      T   AAAA G GGG 0  0  N  NNN
  0  0 0      T   A  A G   G 0  0  N   NN
   000  000   T   A  A  GGG   000  N    N

          POLICY EDITOR BETA MODE

Courtesy of: GamerRyker and StarkMist111960. For lasdhq. Enjoy!

BANNER

mkdir -p /etc/opt/chrome/policies/managed

cat > /etc/opt/chrome/policies/managed/octagon.json << 'EOF'
{
  "SecondaryGoogleAccountSigninAllowed": true,
  "URLBlocklist": [],
  "EditBookmarksEnabled": true,
  "ChromeOsMultiProfileUserBehavior": "unrestricted",
  "DeveloperToolsAvailability": 1,
  "QuickUnlockModeAllowlist": ["all"],
  "OsColorMode": ["dark"],
  "DefaultPopupsSetting": 1,
  "AllowDeletingBrowserHistory": true,
  "AllowDinosaurEasterEgg": true,
  "ExtensionInstallBlocklist": null,
  "IncognitoModeAvailability": 0,
  "AllowScreenLock": true,
  "ExtensionAllowedTypes": null,
  "ExtensionInstallBlocklist": null,
  "ExtensionSettings": null,
  "ChromeOsLockOnIdleSuspend": false,
  "PasswordManagerEnabled": true,
  "TaskManagerEndProcessEnabled": true,
  "UptimeLimit": null,
  "SystemTerminalSshAllowed": true,
  "SystemTimezone": "",
  "IsolatedAppsDeveloperModeAllowed": true,
  "ForceGoogleSafeSearch": false,
  "ForceYouTubeRestrict": 0,
  "EasyUnlockAllowed": true,
  "DisableSafeBrowsingProceedAnyway": false,
  "VirtualMachinesAllowed": true,
  "CrostiniAllowed": true,
  "VmManagementCliAllowed": true,
  "UserBorealisAllowed": true,
  "DefaultCookiesSetting": 1,
  "WifiSyncAndroidAllowed": true,
  "DeveloperToolsDisabled": false,
  "NearbyShareAllowed": true,
  "InstantTetheringAllowed": true,
  "PrintingEnabled": true,
  "SmartLockSigninAllowed": true,
  "PhoneHubAllowed": true,
  "LacrosAvailability": "user_choice",
  "ArcEnabled": true,
  "ArcPolicy": {
    "applications": [],
    "playStoreMode": "ENABLED",
    "availableAppSetPolicy": "ALL",
    "playLocalPolicyEnabled": true,
    "statusReportingSettings": {
      "applicationReportsEnabled": true,
      "softwareInfoEnabled": true
    }
  },
  "DeviceAutoUpdateTimeRestrictions": [],
  "DnsOverHttpsMode": "automatic",
  "BrowserLabsEnabled": true,
  "SafeSitesFilterBehavior": 0,
  "SafeBrowsingProtectionLevel": 0,
  "DownloadRestrictions": 0,
  "ProxyMode": "system",
  "ProxyServerMode": "system",
  "NetworkThrottlingEnabled": false,
  "NetworkPredictionOptions": 0,
  "AllowedDomainsForApps": "",
  "SystemFeaturesDisableList": [],
  "ReportAppInventory": [],
  "ReportAppUsage": []
}
EOF

cat << SUCCESS

[✓] Policies configured successfully!

Done! Policies have been applied.
Visit chrome://policy and reload your policies

SUCCESS
