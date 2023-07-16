package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebProviderTokenRequest")
extern class WebProviderTokenRequest
    implements winrt.windows.security.authentication.web.provider.IWebProviderTokenRequest
    implements winrt.windows.security.authentication.web.provider.IWebProviderTokenRequest2
    implements winrt.windows.security.authentication.web.provider.IWebProviderTokenRequest3
{
    overload function ClientRequest(): winrt.windows.security.authentication.web.core.WebTokenRequest;
    overload function WebAccounts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function WebAccountSelectionOptions(): winrt.windows.security.authentication.web.provider.WebAccountSelectionOptions;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    function GetApplicationTokenBindingKeyAsync(keyType: cxx.ConstRef<winrt.windows.security.authentication.web.TokenBindingKeyType>, target: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
    function GetApplicationTokenBindingKeyIdAsync(keyType: cxx.ConstRef<winrt.windows.security.authentication.web.TokenBindingKeyType>, target: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function ApplicationPackageFamilyName(): winrt.HString;
    overload function ApplicationProcessName(): winrt.HString;
    function CheckApplicationForCapabilityAsync(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
