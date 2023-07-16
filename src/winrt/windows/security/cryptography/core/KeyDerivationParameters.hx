package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::KeyDerivationParameters")
extern class KeyDerivationParameters
    implements winrt.windows.security.cryptography.core.IKeyDerivationParameters
    implements winrt.windows.security.cryptography.core.IKeyDerivationParameters2
{
    overload function KdfGenericBinary(): winrt.windows.storage.streams.IBuffer;
    overload function KdfGenericBinary(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function IterationCount(): cxx.num.UInt32;
    overload function Capi1KdfTargetAlgorithm(): winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm;
    overload function Capi1KdfTargetAlgorithm(value: cxx.ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): Void;
    function BuildForCapi1Kdf(capi1KdfTargetAlgorithm: cxx.ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForPbkdf2(pbkdf2Salt: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: cxx.num.UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP800108(label: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, context: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP80056a(algorithmId: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForPbkdf2(pbkdf2Salt: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: cxx.num.UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForSP800108(label: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, context: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForSP80056a(algorithmId: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForCapi1Kdf(capi1KdfTargetAlgorithm: cxx.ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
}
