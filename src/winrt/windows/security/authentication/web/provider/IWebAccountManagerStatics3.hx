package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountManagerStatics3")
extern interface IWebAccountManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function FindAllProviderWebAccountsForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function AddWebAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>, webAccountUserName: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountScope>, perUserWebAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
}
