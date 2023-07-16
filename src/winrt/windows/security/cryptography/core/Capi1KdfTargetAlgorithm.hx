package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::Capi1KdfTargetAlgorithm")
extern enum abstract Capi1KdfTargetAlgorithm(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Core::Capi1KdfTargetAlgorithm::NotAes") final NotAes;
    @:native("winrt::Windows::Security::Cryptography::Core::Capi1KdfTargetAlgorithm::Aes") final Aes;
}
