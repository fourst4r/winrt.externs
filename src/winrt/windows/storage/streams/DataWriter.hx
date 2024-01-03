package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataWriter")
extern class DataWriter
    implements winrt.windows.storage.streams.IDataWriter
    implements winrt.windows.foundation.IClosable
{
    function new();
    @:native("winrt::Windows::Storage::Streams::DataWriter")
    /* explicit */ static overload function make(outputStream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.streams.DataWriter;
    overload function UnstoredBufferLength(): UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: ConstRef<winrt.windows.storage.streams.ByteOrder>): Void;
    function WriteByte(value: UInt8): Void;
    function WriteBytes(value: winrt.ArrayView<UInt8>): Void;
    overload function WriteBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function WriteBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, start: UInt32, count: UInt32): Void;
    function WriteBoolean(value: Bool): Void;
    function WriteGuid(value: ConstRef<winrt.Guid>): Void;
    function WriteInt16(value: Int16): Void;
    function WriteInt32(value: Int32): Void;
    function WriteInt64(value: Int64): Void;
    function WriteUInt16(value: UInt16): Void;
    function WriteUInt32(value: UInt32): Void;
    function WriteUInt64(value: UInt64): Void;
    function WriteSingle(value: Float32): Void;
    function WriteDouble(value: Float64): Void;
    function WriteDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function WriteTimeSpan(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function WriteString(value: ConstRef<winrt.HString>): UInt32;
    function MeasureString(value: ConstRef<winrt.HString>): UInt32;
    function StoreAsync(): winrt.windows.storage.streams.DataWriterStoreOperation;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
    function Close(): Void;
}
