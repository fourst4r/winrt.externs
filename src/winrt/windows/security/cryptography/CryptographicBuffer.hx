package winrt.windows.security.cryptography;

@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::CryptographicBuffer")
extern class CryptographicBuffer
{
    static function Compare(object1: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, object2: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function GenerateRandom(length: cxx.num.UInt32): winrt.windows.storage.streams.IBuffer;
    static function GenerateRandomNumber(): cxx.num.UInt32;
    static function CreateFromByteArray(value: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.storage.streams.IBuffer;
    static function CopyToByteArray(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    static function DecodeFromHexString(value: cxx.ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToHexString(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function DecodeFromBase64String(value: cxx.ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToBase64String(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function ConvertStringToBinary(value: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    static function ConvertBinaryToString(encoding: cxx.ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
