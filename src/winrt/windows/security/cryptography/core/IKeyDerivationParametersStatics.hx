package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationParametersStatics")
extern interface IKeyDerivationParametersStatics extends winrt.windows.foundation.IInspectable
{
    function BuildForPbkdf2(pbkdf2Salt: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: cxx.num.UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP800108(label: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, context: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP80056a(algorithmId: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
}
