package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataReader")
extern class DataReader
    implements winrt.windows.storage.streams.IDataReader
    implements winrt.windows.foundation.IClosable
{
    @:native("winrt::Windows::Storage::Streams::DataReader")
    /* explicit */ static overload function make(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.streams.DataReader;
    overload function UnconsumedBufferLength(): cxx.num.UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: cxx.ConstRef<winrt.windows.storage.streams.ByteOrder>): Void;
    overload function InputStreamOptions(): winrt.windows.storage.streams.InputStreamOptions;
    overload function InputStreamOptions(value: cxx.ConstRef<winrt.windows.storage.streams.InputStreamOptions>): Void;
    function ReadByte(): cxx.num.UInt8;
    function ReadBytes(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function ReadBuffer(length: cxx.num.UInt32): winrt.windows.storage.streams.IBuffer;
    function ReadBoolean(): Bool;
    function ReadGuid(): winrt.Guid;
    function ReadInt16(): cxx.num.Int16;
    function ReadInt32(): cxx.num.Int32;
    function ReadInt64(): cxx.num.Int64;
    function ReadUInt16(): cxx.num.UInt16;
    function ReadUInt32(): cxx.num.UInt32;
    function ReadUInt64(): cxx.num.UInt64;
    function ReadSingle(): cxx.num.Float32;
    function ReadDouble(): cxx.num.Float64;
    function ReadString(codeUnitCount: cxx.num.UInt32): winrt.HString;
    function ReadDateTime(): winrt.windows.foundation.DateTime;
    function ReadTimeSpan(): winrt.windows.foundation.TimeSpan;
    function LoadAsync(count: cxx.num.UInt32): winrt.windows.storage.streams.DataReaderLoadOperation;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
    function Close(): Void;
    function FromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.DataReader;
    static function FromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.DataReader;
}
