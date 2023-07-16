package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics2")
extern interface IWebAuthenticationCoreManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
