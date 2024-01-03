package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredential")
extern interface IKeyCredential extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function RetrievePublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function RetrievePublicKey(blobType: ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.storage.streams.IBuffer;
    function RequestSignAsync(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialOperationResult> /* GenericTypeInstSig */;
    function GetAttestationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialAttestationResult> /* GenericTypeInstSig */;
}
