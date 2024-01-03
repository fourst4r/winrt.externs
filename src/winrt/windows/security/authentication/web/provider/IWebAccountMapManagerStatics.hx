package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountMapManagerStatics")
extern interface IWebAccountMapManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddWebAccountAsync(webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>, perUserWebAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function SetPerAppToPerUserAccountAsync(perAppAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, perUserWebAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetPerUserFromPerAppAccountAsync(perAppAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function ClearPerUserFromPerAppAccountAsync(perAppAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
