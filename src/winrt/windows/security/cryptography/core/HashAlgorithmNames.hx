package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::HashAlgorithmNames")
extern class HashAlgorithmNames
{
    static overload function Md5(): winrt.HString;
    static overload function Sha1(): winrt.HString;
    static overload function Sha256(): winrt.HString;
    static overload function Sha384(): winrt.HString;
    static overload function Sha512(): winrt.HString;
}
