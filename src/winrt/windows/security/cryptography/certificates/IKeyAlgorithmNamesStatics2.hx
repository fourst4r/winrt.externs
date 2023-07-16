package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAlgorithmNamesStatics2")
extern interface IKeyAlgorithmNamesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Ecdsa(): winrt.HString;
    overload function Ecdh(): winrt.HString;
}
