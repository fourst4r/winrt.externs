package winrt.windows.security.authentication.identity;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::IEnterpriseKeyCredentialRegistrationInfo")
extern interface IEnterpriseKeyCredentialRegistrationInfo extends winrt.windows.foundation.IInspectable
{
    overload function TenantId(): winrt.HString;
    overload function TenantName(): winrt.HString;
    overload function Subject(): winrt.HString;
    overload function KeyId(): winrt.HString;
    overload function KeyName(): winrt.HString;
}
