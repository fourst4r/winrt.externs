package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IMacAlgorithmProvider2")
extern interface IMacAlgorithmProvider2 extends winrt.windows.foundation.IInspectable
{
    function CreateHash(keyMaterial: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicHash;
}
