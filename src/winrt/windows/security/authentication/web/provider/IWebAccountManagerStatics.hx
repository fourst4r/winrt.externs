package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics")
extern interface IWebAccountManagerStatics extends winrt.windows.foundation.IInspectable
{
    function UpdateWebAccountPropertiesAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, webAccountUserName: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function AddWebAccountAsync(webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function DeleteWebAccountAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
    function FindAllProviderWebAccountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function PushCookiesAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, cookies: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.HttpCookie> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function SetViewAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, view: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientView>): winrt.windows.foundation.IAsyncAction;
    function ClearViewAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, applicationCallbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function GetViewsAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.web.provider.WebAccountClientView> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetWebAccountPictureAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, webAccountPicture: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function ClearWebAccountPictureAsync(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
