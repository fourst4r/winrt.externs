package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateQuery")
extern interface ICertificateQuery extends winrt.windows.foundation.IInspectable
{
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IssuerName(): winrt.HString;
    overload function IssuerName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbprint(): winrt.ComArray<cxx.num.UInt8>;
    overload function Thumbprint(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function HardwareOnly(): Bool;
    overload function HardwareOnly(value: Bool): Void;
}
