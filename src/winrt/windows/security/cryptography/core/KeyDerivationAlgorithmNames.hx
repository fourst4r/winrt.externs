package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::KeyDerivationAlgorithmNames")
extern class KeyDerivationAlgorithmNames
{
    static overload function Pbkdf2Md5(): winrt.HString;
    static overload function Pbkdf2Sha1(): winrt.HString;
    static overload function Pbkdf2Sha256(): winrt.HString;
    static overload function Pbkdf2Sha384(): winrt.HString;
    static overload function Pbkdf2Sha512(): winrt.HString;
    static overload function Sp800108CtrHmacMd5(): winrt.HString;
    static overload function Sp800108CtrHmacSha1(): winrt.HString;
    static overload function Sp800108CtrHmacSha256(): winrt.HString;
    static overload function Sp800108CtrHmacSha384(): winrt.HString;
    static overload function Sp800108CtrHmacSha512(): winrt.HString;
    static overload function Sp80056aConcatMd5(): winrt.HString;
    static overload function Sp80056aConcatSha1(): winrt.HString;
    static overload function Sp80056aConcatSha256(): winrt.HString;
    static overload function Sp80056aConcatSha384(): winrt.HString;
    static overload function Sp80056aConcatSha512(): winrt.HString;
    static overload function CapiKdfMd5(): winrt.HString;
    static overload function CapiKdfSha1(): winrt.HString;
    static overload function CapiKdfSha256(): winrt.HString;
    static overload function CapiKdfSha384(): winrt.HString;
    static overload function CapiKdfSha512(): winrt.HString;
}
