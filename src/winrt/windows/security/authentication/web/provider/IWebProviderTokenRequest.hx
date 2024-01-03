package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenRequest")
extern interface IWebProviderTokenRequest extends winrt.windows.foundation.IInspectable
{
    overload function ClientRequest(): winrt.windows.security.authentication.web.core.WebTokenRequest;
    overload function WebAccounts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function WebAccountSelectionOptions(): winrt.windows.security.authentication.web.provider.WebAccountSelectionOptions;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    function GetApplicationTokenBindingKeyAsync(keyType: ConstRef<winrt.windows.security.authentication.web.TokenBindingKeyType>, target: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
}
