package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationParameters2")
extern interface IKeyDerivationParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function Capi1KdfTargetAlgorithm(): winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm;
    overload function Capi1KdfTargetAlgorithm(value: ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): Void;
}
