package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicEngineStatics2")
extern interface ICryptographicEngineStatics2 extends winrt.windows.foundation.IInspectable
{
    function SignHashedData(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function VerifySignatureWithHashInput(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, signature: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function DecryptAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function SignAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function SignHashedDataAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
