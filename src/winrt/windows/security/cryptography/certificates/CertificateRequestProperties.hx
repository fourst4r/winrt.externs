package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateRequestProperties")
extern class CertificateRequestProperties
    implements winrt.windows.security.cryptography.certificates.ICertificateRequestProperties
    implements winrt.windows.security.cryptography.certificates.ICertificateRequestProperties2
    implements winrt.windows.security.cryptography.certificates.ICertificateRequestProperties3
    implements winrt.windows.security.cryptography.certificates.ICertificateRequestProperties4
{
    function new();
    overload function Subject(): winrt.HString;
    overload function Subject(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function KeyAlgorithmName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KeySize(): cxx.num.UInt32;
    overload function KeySize(value: cxx.num.UInt32): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.EnrollKeyUsages;
    overload function KeyUsages(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.EnrollKeyUsages>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SmartcardReaderName(): winrt.HString;
    overload function SmartcardReaderName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function SigningCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function AttestationCredentialCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AttestationCredentialCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function CurveName(): winrt.HString;
    overload function CurveName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CurveParameters(): winrt.ComArray<cxx.num.UInt8>;
    overload function CurveParameters(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function ContainerNamePrefix(): winrt.HString;
    overload function ContainerNamePrefix(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContainerName(): winrt.HString;
    overload function ContainerName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UseExistingKey(): Bool;
    overload function UseExistingKey(value: Bool): Void;
    overload function SuppressedDefaults(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SubjectAlternativeName(): winrt.windows.security.cryptography.certificates.SubjectAlternativeNameInfo;
    overload function Extensions(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.CertificateExtension> /* GenericTypeInstSig */;
}
