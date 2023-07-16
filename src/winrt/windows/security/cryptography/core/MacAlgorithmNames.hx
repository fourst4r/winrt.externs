package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::MacAlgorithmNames")
extern class MacAlgorithmNames
{
    static overload function HmacMd5(): winrt.HString;
    static overload function HmacSha1(): winrt.HString;
    static overload function HmacSha256(): winrt.HString;
    static overload function HmacSha384(): winrt.HString;
    static overload function HmacSha512(): winrt.HString;
    static overload function AesCmac(): winrt.HString;
}
