package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function Subject(value: ConstRef<winrt.HString>): Void;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function KeyAlgorithmName(value: ConstRef<winrt.HString>): Void;
    overload function KeySize(): UInt32;
    overload function KeySize(value: UInt32): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: ConstRef<winrt.HString>): Void;
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.EnrollKeyUsages;
    overload function KeyUsages(value: ConstRef<winrt.windows.security.cryptography.certificates.EnrollKeyUsages>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: ConstRef<winrt.HString>): Void;
    overload function SmartcardReaderName(): winrt.HString;
    overload function SmartcardReaderName(value: ConstRef<winrt.HString>): Void;
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function SigningCertificate(value: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function AttestationCredentialCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AttestationCredentialCertificate(value: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function CurveName(): winrt.HString;
    overload function CurveName(value: ConstRef<winrt.HString>): Void;
    overload function CurveParameters(): winrt.ComArray<UInt8>;
    overload function CurveParameters(value: winrt.ArrayView<UInt8>): Void;
    overload function ContainerNamePrefix(): winrt.HString;
    overload function ContainerNamePrefix(value: ConstRef<winrt.HString>): Void;
    overload function ContainerName(): winrt.HString;
    overload function ContainerName(value: ConstRef<winrt.HString>): Void;
    overload function UseExistingKey(): Bool;
    overload function UseExistingKey(value: Bool): Void;
    overload function SuppressedDefaults(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SubjectAlternativeName(): winrt.windows.security.cryptography.certificates.SubjectAlternativeNameInfo;
    overload function Extensions(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.CertificateExtension> /* GenericTypeInstSig */;
}
