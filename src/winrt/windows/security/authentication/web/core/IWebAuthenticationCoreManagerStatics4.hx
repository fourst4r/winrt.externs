package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics4")
extern interface IWebAuthenticationCoreManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function FindAllAccountsAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindAllAccountsAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, clientId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
