package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IPersistedKeyProviderStatics")
extern interface IPersistedKeyProviderStatics extends winrt.windows.foundation.IInspectable
{
    function OpenKeyPairFromCertificateAsync(certificate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, padding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
    function OpenPublicKeyFromCertificate(certificate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, padding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.security.cryptography.core.CryptographicKey;
}
