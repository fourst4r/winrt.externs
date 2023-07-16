package winrt.windows.security.authentication.identity;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::IEnterpriseKeyCredentialRegistrationManager")
extern interface IEnterpriseKeyCredentialRegistrationManager extends winrt.windows.foundation.IInspectable
{
    function GetRegistrationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.EnterpriseKeyCredentialRegistrationInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
