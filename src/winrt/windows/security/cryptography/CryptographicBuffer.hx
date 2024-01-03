package winrt.windows.security.cryptography;

@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::CryptographicBuffer")
extern class CryptographicBuffer
{
    static function Compare(object1: ConstRef<winrt.windows.storage.streams.IBuffer>, object2: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function GenerateRandom(length: UInt32): winrt.windows.storage.streams.IBuffer;
    static function GenerateRandomNumber(): UInt32;
    static function CreateFromByteArray(value: winrt.ArrayView<UInt8>): winrt.windows.storage.streams.IBuffer;
    static function CopyToByteArray(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, value: Ref<winrt.ComArray<UInt8>>): Void;
    static function DecodeFromHexString(value: ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToHexString(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function DecodeFromBase64String(value: ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToBase64String(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function ConvertStringToBinary(value: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    static function ConvertBinaryToString(encoding: ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
