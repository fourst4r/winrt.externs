package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricAlgorithmNamesStatics")
extern interface IAsymmetricAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function RsaPkcs1(): winrt.HString;
    overload function RsaOaepSha1(): winrt.HString;
    overload function RsaOaepSha256(): winrt.HString;
    overload function RsaOaepSha384(): winrt.HString;
    overload function RsaOaepSha512(): winrt.HString;
    overload function EcdsaP256Sha256(): winrt.HString;
    overload function EcdsaP384Sha384(): winrt.HString;
    overload function EcdsaP521Sha512(): winrt.HString;
    overload function DsaSha1(): winrt.HString;
    overload function DsaSha256(): winrt.HString;
    overload function RsaSignPkcs1Sha1(): winrt.HString;
    overload function RsaSignPkcs1Sha256(): winrt.HString;
    overload function RsaSignPkcs1Sha384(): winrt.HString;
    overload function RsaSignPkcs1Sha512(): winrt.HString;
    overload function RsaSignPssSha1(): winrt.HString;
    overload function RsaSignPssSha256(): winrt.HString;
    overload function RsaSignPssSha384(): winrt.HString;
    overload function RsaSignPssSha512(): winrt.HString;
}
