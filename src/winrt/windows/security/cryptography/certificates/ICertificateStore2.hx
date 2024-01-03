package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStore2")
extern interface ICertificateStore2 extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
}
