package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricAlgorithmNamesStatics2")
extern interface IAsymmetricAlgorithmNamesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function EcdsaSha256(): winrt.HString;
    overload function EcdsaSha384(): winrt.HString;
    overload function EcdsaSha512(): winrt.HString;
}
