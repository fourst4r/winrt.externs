package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAlgorithmNamesStatics")
extern interface IKeyAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Rsa(): winrt.HString;
    overload function Dsa(): winrt.HString;
    overload function Ecdh256(): winrt.HString;
    overload function Ecdh384(): winrt.HString;
    overload function Ecdh521(): winrt.HString;
    overload function Ecdsa256(): winrt.HString;
    overload function Ecdsa384(): winrt.HString;
    overload function Ecdsa521(): winrt.HString;
}
