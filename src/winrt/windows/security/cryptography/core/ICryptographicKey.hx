package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicKey")
extern interface ICryptographicKey extends winrt.windows.foundation.IInspectable
{
    overload function KeySize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Export(): winrt.windows.storage.streams.IBuffer;
    overload function Export(BlobType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(): winrt.windows.storage.streams.IBuffer;
    overload function ExportPublicKey(BlobType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.storage.streams.IBuffer;
}
