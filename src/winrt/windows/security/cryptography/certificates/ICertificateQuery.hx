package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateQuery")
extern interface ICertificateQuery extends winrt.windows.foundation.IInspectable
{
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IssuerName(): winrt.HString;
    overload function IssuerName(value: ConstRef<winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function Thumbprint(): winrt.ComArray<UInt8>;
    overload function Thumbprint(value: winrt.ArrayView<UInt8>): Void;
    overload function HardwareOnly(): Bool;
    overload function HardwareOnly(value: Bool): Void;
}
