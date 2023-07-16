package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties3")
extern interface ICertificateRequestProperties3 extends winrt.windows.foundation.IInspectable
{
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
}
