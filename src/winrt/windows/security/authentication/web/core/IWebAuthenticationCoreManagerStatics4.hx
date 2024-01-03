package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics4")
extern interface IWebAuthenticationCoreManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function FindAllAccountsAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindAllAccountsAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, clientId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
