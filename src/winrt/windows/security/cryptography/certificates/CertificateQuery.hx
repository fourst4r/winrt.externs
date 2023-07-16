package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateQuery")
extern class CertificateQuery
    implements winrt.windows.security.cryptography.certificates.ICertificateQuery
    implements winrt.windows.security.cryptography.certificates.ICertificateQuery2
{
    function new();
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IssuerName(): winrt.HString;
    overload function IssuerName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbprint(): winrt.ComArray<cxx.num.UInt8>;
    overload function Thumbprint(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function HardwareOnly(): Bool;
    overload function HardwareOnly(value: Bool): Void;
    overload function IncludeDuplicates(): Bool;
    overload function IncludeDuplicates(value: Bool): Void;
    overload function IncludeExpiredCertificates(): Bool;
    overload function IncludeExpiredCertificates(value: Bool): Void;
    overload function StoreName(): winrt.HString;
    overload function StoreName(value: cxx.ConstRef<winrt.HString>): Void;
}
