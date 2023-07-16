package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountScopeManagerStatics")
extern interface IWebAccountScopeManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddWebAccountAsync(webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function SetScopeAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, scope: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncAction;
    function GetScope(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.provider.WebAccountScope;
}
