package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicKey")
extern interface ICryptographicKey extends winrt.windows.foundation.IInspectable
{
    overload function KeySize(): cxx.num.UInt32;
    overload function Export(): winrt.windows.storage.streams.IBuffer;
    overload function Export(BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.storage.streams.IBuffer;
}
