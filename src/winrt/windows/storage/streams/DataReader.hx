package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataReader")
extern class DataReader
    implements winrt.windows.storage.streams.IDataReader
    implements winrt.windows.foundation.IClosable
{
    /* explicit */ function new(inputStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>);
    overload function UnconsumedBufferLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.ByteOrder>): Void;
    overload function InputStreamOptions(): winrt.windows.storage.streams.InputStreamOptions;
    overload function InputStreamOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.InputStreamOptions>): Void;
    function ReadByte(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    function ReadBytes(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function ReadBuffer(length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.IBuffer;
    function ReadBoolean(): Bool;
    function ReadGuid(): winrt.Guid;
    function ReadInt16(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    function ReadInt32(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function ReadInt64(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function ReadUInt16(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function ReadUInt32(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReadUInt64(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function ReadSingle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function ReadDouble(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function ReadString(codeUnitCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function ReadDateTime(): winrt.windows.foundation.DateTime;
    function ReadTimeSpan(): winrt.windows.foundation.TimeSpan;
    function LoadAsync(count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.DataReaderLoadOperation;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
    function Close(): Void;
    function FromBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.DataReader;
    static function FromBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.DataReader;
}
