package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::KeyDerivationParameters")
extern class KeyDerivationParameters
    implements winrt.windows.security.cryptography.core.IKeyDerivationParameters
    implements winrt.windows.security.cryptography.core.IKeyDerivationParameters2
{
    overload function KdfGenericBinary(): winrt.windows.storage.streams.IBuffer;
    overload function KdfGenericBinary(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function IterationCount(): UInt32;
    overload function Capi1KdfTargetAlgorithm(): winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm;
    overload function Capi1KdfTargetAlgorithm(value: ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): Void;
    function BuildForCapi1Kdf(capi1KdfTargetAlgorithm: ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForPbkdf2(pbkdf2Salt: ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP800108(label: ConstRef<winrt.windows.storage.streams.IBuffer>, context: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    function BuildForSP80056a(algorithmId: ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForPbkdf2(pbkdf2Salt: ConstRef<winrt.windows.storage.streams.IBuffer>, iterationCount: UInt32): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForSP800108(label: ConstRef<winrt.windows.storage.streams.IBuffer>, context: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForSP80056a(algorithmId: ConstRef<winrt.windows.storage.streams.IBuffer>, partyUInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, partyVInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPubInfo: ConstRef<winrt.windows.storage.streams.IBuffer>, suppPrivInfo: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
    static function BuildForCapi1Kdf(capi1KdfTargetAlgorithm: ConstRef<winrt.windows.security.cryptography.core.Capi1KdfTargetAlgorithm>): winrt.windows.security.cryptography.core.KeyDerivationParameters;
}
