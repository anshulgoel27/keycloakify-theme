<#--
  This file has been claimed for ownership from @keycloakify/email-native version 260007.0.0.
  To relinquish ownership and restore this file to its original content, run the following command:
  
  $ npx keycloakify own --path "email/html/template.ftl" --revert
-->

<#macro emailLayout>
<html>
<body style="font-family: Arial, sans-serif; background-color: #ffffff; margin: 0; padding: 0;">
<div>
    <table width="100%" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center">
                <table width="600" cellpadding="40" cellspacing="0" style="background-color: #ffffff; margin-top: 40px;">
                    <tr>
                        <td align="center" style="padding-bottom: 0;">
                            <img src="${url.resourcesUrl}/kc-logo.png" alt="Company Logo" style="max-width: 250px; height: auto; margin-bottom: 20px">
                        </td>
                    </tr>
                </table>
            </td>
	    </tr>
	</table>
    <#nested>
</div>
</body>
</html>
</#macro>
