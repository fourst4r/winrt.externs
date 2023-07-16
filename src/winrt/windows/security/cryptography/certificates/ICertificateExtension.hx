package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateExtension")
extern interface ICertificateExtension extends winrt.windows.foundation.IInspectable
{
    overload function ObjectId(): winrt.HString;
    overload function ObjectId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsCritical(): Bool;
    overload function IsCritical(value: Bool): Void;
    function EncodeValue(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.ComArray<cxx.num.UInt8>;
    overload function Value(value: winrt.ArrayView<cxx.num.UInt8>): Void;
}
