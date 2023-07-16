package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateChain")
extern interface ICertificateChain extends winrt.windows.foundation.IInspectable
{
    overload function Validate(): winrt.windows.security.cryptography.certificates.ChainValidationResult;
    overload function Validate(parameter: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ChainValidationParameters>): winrt.windows.security.cryptography.certificates.ChainValidationResult;
    function GetCertificates(includeRoot: Bool): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
