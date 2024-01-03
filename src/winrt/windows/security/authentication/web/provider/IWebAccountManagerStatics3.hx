package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics3")
extern interface IWebAccountManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function FindAllProviderWebAccountsForUserAsync(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>, webAccountUserName: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>, perUserWebAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
}
