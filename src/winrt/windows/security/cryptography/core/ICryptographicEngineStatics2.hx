package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicEngineStatics2")
extern interface ICryptographicEngineStatics2 extends winrt.windows.foundation.IInspectable
{
    function SignHashedData(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function VerifySignatureWithHashInput(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signature: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function DecryptAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function SignAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function SignHashedDataAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
