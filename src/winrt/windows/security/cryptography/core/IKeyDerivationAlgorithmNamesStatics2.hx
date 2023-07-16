package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationAlgorithmNamesStatics2")
extern interface IKeyDerivationAlgorithmNamesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CapiKdfMd5(): winrt.HString;
    overload function CapiKdfSha1(): winrt.HString;
    overload function CapiKdfSha256(): winrt.HString;
    overload function CapiKdfSha384(): winrt.HString;
    overload function CapiKdfSha512(): winrt.HString;
}
