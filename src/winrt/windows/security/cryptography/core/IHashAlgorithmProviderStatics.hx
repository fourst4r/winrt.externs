package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IHashAlgorithmProviderStatics")
extern interface IHashAlgorithmProviderStatics extends winrt.windows.foundation.IInspectable
{
    function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.HashAlgorithmProvider;
}
