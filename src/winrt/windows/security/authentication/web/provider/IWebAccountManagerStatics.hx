package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics")
extern interface IWebAccountManagerStatics extends winrt.windows.foundation.IInspectable
{
    function UpdateWebAccountPropertiesAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, webAccountUserName: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function AddWebAccountAsync(webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function DeleteWebAccountAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
    function FindAllProviderWebAccountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function PushCookiesAsync(uri: ConstRef<winrt.windows.foundation.Uri>, cookies: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.HttpCookie> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function SetViewAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, view: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientView>): winrt.windows.foundation.IAsyncAction;
    function ClearViewAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, applicationCallbackUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function GetViewsAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.web.provider.WebAccountClientView> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetWebAccountPictureAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, webAccountPicture: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function ClearWebAccountPictureAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
