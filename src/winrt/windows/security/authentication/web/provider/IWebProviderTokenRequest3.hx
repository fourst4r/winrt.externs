package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenRequest3")
extern interface IWebProviderTokenRequest3 extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationPackageFamilyName(): winrt.HString;
    overload function ApplicationProcessName(): winrt.HString;
    function CheckApplicationForCapabilityAsync(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
