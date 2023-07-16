package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountMapManagerStatics")
extern interface IWebAccountMapManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddWebAccountAsync(webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>, perUserWebAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function SetPerAppToPerUserAccountAsync(perAppAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, perUserWebAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetPerUserFromPerAppAccountAsync(perAppAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function ClearPerUserFromPerAppAccountAsync(perAppAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
