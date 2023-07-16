package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredentialManagerStatics")
extern interface IKeyCredentialManagerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RenewAttestationAsync(): winrt.windows.foundation.IAsyncAction;
    function RequestCreateAsync(name: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.security.credentials.KeyCredentialCreationOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    function OpenAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    function DeleteAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
