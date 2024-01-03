package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenRequest3")
extern interface IWebProviderTokenRequest3 extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationPackageFamilyName(): winrt.HString;
    overload function ApplicationProcessName(): winrt.HString;
    function CheckApplicationForCapabilityAsync(capabilityName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
