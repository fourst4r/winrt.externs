package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateKeyUsages")
extern class CertificateKeyUsages
    implements winrt.windows.security.cryptography.certificates.ICertificateKeyUsages
{
    function new();
    overload function EncipherOnly(): Bool;
    overload function EncipherOnly(value: Bool): Void;
    overload function CrlSign(): Bool;
    overload function CrlSign(value: Bool): Void;
    overload function KeyCertificateSign(): Bool;
    overload function KeyCertificateSign(value: Bool): Void;
    overload function KeyAgreement(): Bool;
    overload function KeyAgreement(value: Bool): Void;
    overload function DataEncipherment(): Bool;
    overload function DataEncipherment(value: Bool): Void;
    overload function KeyEncipherment(): Bool;
    overload function KeyEncipherment(value: Bool): Void;
    overload function NonRepudiation(): Bool;
    overload function NonRepudiation(value: Bool): Void;
    overload function DigitalSignature(): Bool;
    overload function DigitalSignature(value: Bool): Void;
}
