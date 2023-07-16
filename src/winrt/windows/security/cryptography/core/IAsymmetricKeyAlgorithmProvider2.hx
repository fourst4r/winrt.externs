package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricKeyAlgorithmProvider2")
extern interface IAsymmetricKeyAlgorithmProvider2 extends winrt.windows.foundation.IInspectable
{
    function CreateKeyPairWithCurveName(curveName: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveParameters(parameters: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.security.cryptography.core.CryptographicKey;
}
