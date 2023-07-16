package winrt.windows.security.cryptography;

@:valueType
@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::ICryptographicBufferStatics")
extern interface ICryptographicBufferStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(object1: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, object2: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function GenerateRandom(length: cxx.num.UInt32): winrt.windows.storage.streams.IBuffer;
    function GenerateRandomNumber(): cxx.num.UInt32;
    function CreateFromByteArray(value: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.storage.streams.IBuffer;
    function CopyToByteArray(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    function DecodeFromHexString(value: cxx.ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToHexString(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function DecodeFromBase64String(value: cxx.ConstRef<winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToBase64String(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function ConvertStringToBinary(value: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    function ConvertBinaryToString(encoding: cxx.ConstRef<winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
