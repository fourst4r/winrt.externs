package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialManager")
extern class KeyCredentialManager
{
    static function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function RenewAttestationAsync(): winrt.windows.foundation.IAsyncAction;
    static function RequestCreateAsync(name: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.security.credentials.KeyCredentialCreationOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    static function OpenAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    static function DeleteAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
