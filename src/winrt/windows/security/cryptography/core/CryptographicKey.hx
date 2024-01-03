package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicKey")
extern class CryptographicKey
    implements winrt.windows.security.cryptography.core.ICryptographicKey
{
    overload function KeySize(): UInt32;
    overload function Export(): winrt.windows.storage.streams.IBuffer;
    overload function Export(BlobType: ConstRef<winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(BlobType: ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.storage.streams.IBuffer;
}
