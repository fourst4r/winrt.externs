package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateExtension")
extern class CertificateExtension
    implements winrt.windows.security.cryptography.certificates.ICertificateExtension
{
    function new();
    overload function ObjectId(): winrt.HString;
    overload function ObjectId(value: ConstRef<winrt.HString>): Void;
    overload function IsCritical(): Bool;
    overload function IsCritical(value: Bool): Void;
    function EncodeValue(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.ComArray<UInt8>;
    overload function Value(value: winrt.ArrayView<UInt8>): Void;
}
