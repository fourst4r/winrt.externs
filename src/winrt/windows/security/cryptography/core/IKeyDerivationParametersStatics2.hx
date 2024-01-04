package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationParametersStatics2")
extern interface IKeyDerivationParametersStatics2 extends winrt.windows.foundation.IInspectable
{
    function BuildForCapi1Kdf(capi1KdfTargetAlgorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
}
