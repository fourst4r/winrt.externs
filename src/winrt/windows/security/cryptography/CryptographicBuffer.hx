package winrt.windows.security.cryptography;

@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::CryptographicBuffer")
extern class CryptographicBuffer
{
    static function Compare(object1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, object2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Bool;
    static function GenerateRandom(length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.IBuffer;
    static function GenerateRandomNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static function CreateFromByteArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.storage.streams.IBuffer;
    static function CopyToByteArray(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    static function DecodeFromHexString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToHexString(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function DecodeFromBase64String(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.streams.IBuffer;
    static function EncodeToBase64String(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
    static function ConvertStringToBinary(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    static function ConvertBinaryToString(encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
