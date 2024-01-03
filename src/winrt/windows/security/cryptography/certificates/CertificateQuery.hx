package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateQuery")
extern class CertificateQuery
    implements winrt.windows.security.cryptography.certificates.ICertificateQuery
    implements winrt.windows.security.cryptography.certificates.ICertificateQuery2
{
    function new();
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IssuerName(): winrt.HString;
    overload function IssuerName(value: ConstRef<winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function Thumbprint(): winrt.ComArray<UInt8>;
    overload function Thumbprint(value: winrt.ArrayView<UInt8>): Void;
    overload function HardwareOnly(): Bool;
    overload function HardwareOnly(value: Bool): Void;
    overload function IncludeDuplicates(): Bool;
    overload function IncludeDuplicates(value: Bool): Void;
    overload function IncludeExpiredCertificates(): Bool;
    overload function IncludeExpiredCertificates(value: Bool): Void;
    overload function StoreName(): winrt.HString;
    overload function StoreName(value: ConstRef<winrt.HString>): Void;
}
