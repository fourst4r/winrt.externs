package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics2")
extern interface IWebAccountManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function PullCookiesAsync(uriString: ConstRef<winrt.HString>, callerPFN: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
