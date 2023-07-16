package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::AsymmetricAlgorithmNames")
extern class AsymmetricAlgorithmNames
{
    static overload function RsaPkcs1(): winrt.HString;
    static overload function RsaOaepSha1(): winrt.HString;
    static overload function RsaOaepSha256(): winrt.HString;
    static overload function RsaOaepSha384(): winrt.HString;
    static overload function RsaOaepSha512(): winrt.HString;
    static overload function EcdsaP256Sha256(): winrt.HString;
    static overload function EcdsaP384Sha384(): winrt.HString;
    static overload function EcdsaP521Sha512(): winrt.HString;
    static overload function DsaSha1(): winrt.HString;
    static overload function DsaSha256(): winrt.HString;
    static overload function RsaSignPkcs1Sha1(): winrt.HString;
    static overload function RsaSignPkcs1Sha256(): winrt.HString;
    static overload function RsaSignPkcs1Sha384(): winrt.HString;
    static overload function RsaSignPkcs1Sha512(): winrt.HString;
    static overload function RsaSignPssSha1(): winrt.HString;
    static overload function RsaSignPssSha256(): winrt.HString;
    static overload function RsaSignPssSha384(): winrt.HString;
    static overload function RsaSignPssSha512(): winrt.HString;
    static overload function EcdsaSha256(): winrt.HString;
    static overload function EcdsaSha384(): winrt.HString;
    static overload function EcdsaSha512(): winrt.HString;
}
