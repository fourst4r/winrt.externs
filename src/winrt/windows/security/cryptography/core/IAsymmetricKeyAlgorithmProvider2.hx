package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricKeyAlgorithmProvider2")
extern interface IAsymmetricKeyAlgorithmProvider2 extends winrt.windows.foundation.IInspectable
{
    function CreateKeyPairWithCurveName(curveName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveParameters(parameters: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.security.cryptography.core.CryptographicKey;
}
