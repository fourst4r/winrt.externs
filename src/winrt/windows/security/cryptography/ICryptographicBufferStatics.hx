package winrt.windows.security.cryptography;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.h", true)
@:native("winrt::Windows::Security::Cryptography::ICryptographicBufferStatics")
extern interface ICryptographicBufferStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(object1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, object2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Bool;
    function GenerateRandom(length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.IBuffer;
    function GenerateRandomNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function CreateFromByteArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.storage.streams.IBuffer;
    function CopyToByteArray(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    function DecodeFromHexString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToHexString(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function DecodeFromBase64String(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.streams.IBuffer;
    function EncodeToBase64String(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function ConvertStringToBinary(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.BinaryStringEncoding>): winrt.windows.storage.streams.IBuffer;
    function ConvertBinaryToString(encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.BinaryStringEncoding>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.HString;
}
