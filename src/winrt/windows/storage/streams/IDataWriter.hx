package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataWriter")
extern interface IDataWriter extends winrt.windows.foundation.IInspectable
{
    overload function UnstoredBufferLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.ByteOrder>): Void;
    function WriteByte(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    function WriteBytes(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    overload function WriteBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function WriteBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, start: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function WriteBoolean(value: Bool): Void;
    function WriteGuid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    function WriteInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): Void;
    function WriteInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function WriteInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    function WriteUInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    function WriteUInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function WriteUInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function WriteSingle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function WriteDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function WriteDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    function WriteTimeSpan(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function WriteString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function MeasureString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function StoreAsync(): winrt.windows.storage.streams.DataWriterStoreOperation;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
}
