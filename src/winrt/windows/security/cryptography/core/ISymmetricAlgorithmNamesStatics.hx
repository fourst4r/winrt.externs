package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ISymmetricAlgorithmNamesStatics")
extern interface ISymmetricAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function DesCbc(): winrt.HString;
    overload function DesEcb(): winrt.HString;
    overload function TripleDesCbc(): winrt.HString;
    overload function TripleDesEcb(): winrt.HString;
    overload function Rc2Cbc(): winrt.HString;
    overload function Rc2Ecb(): winrt.HString;
    overload function AesCbc(): winrt.HString;
    overload function AesEcb(): winrt.HString;
    overload function AesGcm(): winrt.HString;
    overload function AesCcm(): winrt.HString;
    overload function AesCbcPkcs7(): winrt.HString;
    overload function AesEcbPkcs7(): winrt.HString;
    overload function DesCbcPkcs7(): winrt.HString;
    overload function DesEcbPkcs7(): winrt.HString;
    overload function TripleDesCbcPkcs7(): winrt.HString;
    overload function TripleDesEcbPkcs7(): winrt.HString;
    overload function Rc2CbcPkcs7(): winrt.HString;
    overload function Rc2EcbPkcs7(): winrt.HString;
    overload function Rc4(): winrt.HString;
}
