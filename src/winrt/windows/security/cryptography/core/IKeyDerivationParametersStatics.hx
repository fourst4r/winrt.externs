package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationParametersStatics")
extern interface IKeyDerivationParametersStatics extends winrt.windows.foundation.IInspectable
{
    function BuildForPbkdf2(pbkdf2Salt: ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP800108(label: ConstRef<winrt.windows.storage.streams.IBuffer>, context: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP80056a(algorithmId: ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
}
