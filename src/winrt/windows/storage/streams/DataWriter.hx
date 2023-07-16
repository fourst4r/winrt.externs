package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataWriter")
extern class DataWriter
    implements winrt.windows.storage.streams.IDataWriter
    implements winrt.windows.foundation.IClosable
{
    function new();
    @:native("winrt::Windows::Storage::Streams::DataWriter")
    /* explicit */ static overload function make(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.streams.DataWriter;
    overload function UnstoredBufferLength(): cxx.num.UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: cxx.ConstRef<winrt.windows.storage.streams.ByteOrder>): Void;
    function WriteByte(value: cxx.num.UInt8): Void;
    function WriteBytes(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function WriteBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function WriteBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, start: cxx.num.UInt32, count: cxx.num.UInt32): Void;
    function WriteBoolean(value: Bool): Void;
    function WriteGuid(value: cxx.ConstRef<winrt.Guid>): Void;
    function WriteInt16(value: cxx.num.Int16): Void;
    function WriteInt32(value: cxx.num.Int32): Void;
    function WriteInt64(value: cxx.num.Int64): Void;
    function WriteUInt16(value: cxx.num.UInt16): Void;
    function WriteUInt32(value: cxx.num.UInt32): Void;
    function WriteUInt64(value: cxx.num.UInt64): Void;
    function WriteSingle(value: cxx.num.Float32): Void;
    function WriteDouble(value: cxx.num.Float64): Void;
    function WriteDateTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function WriteTimeSpan(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function WriteString(value: cxx.ConstRef<winrt.HString>): cxx.num.UInt32;
    function MeasureString(value: cxx.ConstRef<winrt.HString>): cxx.num.UInt32;
    function StoreAsync(): winrt.windows.storage.streams.DataWriterStoreOperation;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
    function Close(): Void;
}
