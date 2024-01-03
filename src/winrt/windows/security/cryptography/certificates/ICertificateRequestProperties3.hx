package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties3")
extern interface ICertificateRequestProperties3 extends winrt.windows.foundation.IInspectable
{
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
}
