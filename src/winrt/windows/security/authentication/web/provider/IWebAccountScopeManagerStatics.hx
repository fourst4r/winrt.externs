package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountScopeManagerStatics")
extern interface IWebAccountScopeManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddWebAccountAsync(webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function SetScopeAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, scope: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncAction;
    function GetScope(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.provider.WebAccountScope;
}
