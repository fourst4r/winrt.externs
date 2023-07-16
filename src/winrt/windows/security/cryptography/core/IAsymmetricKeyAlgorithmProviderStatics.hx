package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricKeyAlgorithmProviderStatics")
extern interface IAsymmetricKeyAlgorithmProviderStatics extends winrt.windows.foundation.IInspectable
{
    function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.AsymmetricKeyAlgorithmProvider;
}
