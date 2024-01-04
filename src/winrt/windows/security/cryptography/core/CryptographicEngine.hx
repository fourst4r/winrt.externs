package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicEngine")
extern class CryptographicEngine
{
    static function Encrypt(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, iv: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Decrypt(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, iv: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function EncryptAndAuthenticate(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, nonce: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, authenticatedData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.EncryptedAndAuthenticatedData;
    static function DecryptAndAuthenticate(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, nonce: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, authenticationTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, authenticatedData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Sign(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignature(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, signature: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Bool;
    static function DeriveKeyMaterial(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, parameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.KeyDerivationParameters>, desiredKeySize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.IBuffer;
    static function SignHashedData(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignatureWithHashInput(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, signature: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Bool;
    static function DecryptAsync(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, iv: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignAsync(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignHashedDataAsync(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicKey>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
