package winrt.windows.security.authentication.identity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::EnterpriseKeyCredentialRegistrationInfo")
extern class EnterpriseKeyCredentialRegistrationInfo
    implements winrt.windows.security.authentication.identity.IEnterpriseKeyCredentialRegistrationInfo
{
    overload function TenantId(): winrt.HString;
    overload function TenantName(): winrt.HString;
    overload function Subject(): winrt.HString;
    overload function KeyId(): winrt.HString;
    overload function KeyName(): winrt.HString;
}
