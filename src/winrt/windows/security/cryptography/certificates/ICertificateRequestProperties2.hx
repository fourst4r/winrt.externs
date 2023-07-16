package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties2")
extern interface ICertificateRequestProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function SmartcardReaderName(): winrt.HString;
    overload function SmartcardReaderName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function SigningCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function AttestationCredentialCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AttestationCredentialCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
