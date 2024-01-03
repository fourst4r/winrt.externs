package winrt.windows.security.authentication.identity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::IEnterpriseKeyCredentialRegistrationManagerStatics")
extern interface IEnterpriseKeyCredentialRegistrationManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.security.authentication.identity.EnterpriseKeyCredentialRegistrationManager;
}
