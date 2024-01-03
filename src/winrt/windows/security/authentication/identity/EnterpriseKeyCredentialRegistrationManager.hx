package winrt.windows.security.authentication.identity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::EnterpriseKeyCredentialRegistrationManager")
extern class EnterpriseKeyCredentialRegistrationManager
    implements winrt.windows.security.authentication.identity.IEnterpriseKeyCredentialRegistrationManager
{
    function GetRegistrationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.EnterpriseKeyCredentialRegistrationInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.security.authentication.identity.EnterpriseKeyCredentialRegistrationManager;
    static overload function Current(): winrt.windows.security.authentication.identity.EnterpriseKeyCredentialRegistrationManager;
}
