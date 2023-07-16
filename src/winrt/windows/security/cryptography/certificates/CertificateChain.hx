package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChain")
extern class CertificateChain
    implements winrt.windows.security.cryptography.certificates.ICertificateChain
{
    overload function Validate(): winrt.windows.security.cryptography.certificates.ChainValidationResult;
    overload function Validate(parameter: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ChainValidationParameters>): winrt.windows.security.cryptography.certificates.ChainValidationResult;
    function GetCertificates(includeRoot: Bool): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
