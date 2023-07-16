package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics2")
extern interface IWebAccountManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function PullCookiesAsync(uriString: cxx.ConstRef<winrt.HString>, callerPFN: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
