package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::KeyAlgorithmNames")
extern class KeyAlgorithmNames
{
    static overload function Rsa(): winrt.HString;
    static overload function Dsa(): winrt.HString;
    static overload function Ecdh256(): winrt.HString;
    static overload function Ecdh384(): winrt.HString;
    static overload function Ecdh521(): winrt.HString;
    static overload function Ecdsa256(): winrt.HString;
    static overload function Ecdsa384(): winrt.HString;
    static overload function Ecdsa521(): winrt.HString;
    static overload function Ecdsa(): winrt.HString;
    static overload function Ecdh(): winrt.HString;
}
