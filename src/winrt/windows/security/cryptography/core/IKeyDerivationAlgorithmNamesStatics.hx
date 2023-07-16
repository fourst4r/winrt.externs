package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationAlgorithmNamesStatics")
extern interface IKeyDerivationAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Pbkdf2Md5(): winrt.HString;
    overload function Pbkdf2Sha1(): winrt.HString;
    overload function Pbkdf2Sha256(): winrt.HString;
    overload function Pbkdf2Sha384(): winrt.HString;
    overload function Pbkdf2Sha512(): winrt.HString;
    overload function Sp800108CtrHmacMd5(): winrt.HString;
    overload function Sp800108CtrHmacSha1(): winrt.HString;
    overload function Sp800108CtrHmacSha256(): winrt.HString;
    overload function Sp800108CtrHmacSha384(): winrt.HString;
    overload function Sp800108CtrHmacSha512(): winrt.HString;
    overload function Sp80056aConcatMd5(): winrt.HString;
    overload function Sp80056aConcatSha1(): winrt.HString;
    overload function Sp80056aConcatSha256(): winrt.HString;
    overload function Sp80056aConcatSha384(): winrt.HString;
    overload function Sp80056aConcatSha512(): winrt.HString;
}
