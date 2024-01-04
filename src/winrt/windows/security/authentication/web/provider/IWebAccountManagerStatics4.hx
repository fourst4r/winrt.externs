package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics4")
extern interface IWebAccountManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function InvalidateAppCacheForAllAccountsAsync(): winrt.windows.foundation.IAsyncAction;
    function InvalidateAppCacheForAccountAsync(webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
