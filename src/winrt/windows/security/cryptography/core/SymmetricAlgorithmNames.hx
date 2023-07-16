package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::SymmetricAlgorithmNames")
extern class SymmetricAlgorithmNames
{
    static overload function DesCbc(): winrt.HString;
    static overload function DesEcb(): winrt.HString;
    static overload function TripleDesCbc(): winrt.HString;
    static overload function TripleDesEcb(): winrt.HString;
    static overload function Rc2Cbc(): winrt.HString;
    static overload function Rc2Ecb(): winrt.HString;
    static overload function AesCbc(): winrt.HString;
    static overload function AesEcb(): winrt.HString;
    static overload function AesGcm(): winrt.HString;
    static overload function AesCcm(): winrt.HString;
    static overload function AesCbcPkcs7(): winrt.HString;
    static overload function AesEcbPkcs7(): winrt.HString;
    static overload function DesCbcPkcs7(): winrt.HString;
    static overload function DesEcbPkcs7(): winrt.HString;
    static overload function TripleDesCbcPkcs7(): winrt.HString;
    static overload function TripleDesEcbPkcs7(): winrt.HString;
    static overload function Rc2CbcPkcs7(): winrt.HString;
    static overload function Rc2EcbPkcs7(): winrt.HString;
    static overload function Rc4(): winrt.HString;
}
