package winrt.windows.security.cryptography;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::ICryptographicBufferStatics")
extern interface ICryptographicBufferStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(object1: ConstRef<winrt.windows.storage.streams.IBuffer>, object2: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function GenerateRandom(length: UInt32): winrt.windows.storage.streams.IBuffer;
    function GenerateRandomNumber(): UInt32;
    function CreateFromByteArray(value: winrt.ArrayView<UInt8>): winrt.windows.storage.streams.IBuffer;
    function CopyToByteArray(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, value: Ref<winrt.ComArray<UInt8>>): Void;
    function DecodeFromHexString(value: ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToHexString(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function DecodeFromBase64String(value: ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToBase64String(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function ConvertStringToBinary(value: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    function ConvertBinaryToString(encoding: ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
