package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics2")
extern interface IWebAccountManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function PullCookiesAsync(uriString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, callerPFN: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
