package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataReader")
extern interface IDataReader extends winrt.windows.foundation.IInspectable
{
    overload function UnconsumedBufferLength(): UInt32;
    overload function UnicodeEncoding(): winrt.windows.storage.streams.UnicodeEncoding;
    overload function UnicodeEncoding(value: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): Void;
    overload function ByteOrder(): winrt.windows.storage.streams.ByteOrder;
    overload function ByteOrder(value: ConstRef<winrt.windows.storage.streams.ByteOrder>): Void;
    overload function InputStreamOptions(): winrt.windows.storage.streams.InputStreamOptions;
    overload function InputStreamOptions(value: ConstRef<winrt.windows.storage.streams.InputStreamOptions>): Void;
    function ReadByte(): UInt8;
    function ReadBytes(value: winrt.ArrayView<UInt8>): Void;
    function ReadBuffer(length: UInt32): winrt.windows.storage.streams.IBuffer;
    function ReadBoolean(): Bool;
    function ReadGuid(): winrt.Guid;
    function ReadInt16(): Int16;
    function ReadInt32(): Int32;
    function ReadInt64(): Int64;
    function ReadUInt16(): UInt16;
    function ReadUInt32(): UInt32;
    function ReadUInt64(): UInt64;
    function ReadSingle(): Float32;
    function ReadDouble(): Float64;
    function ReadString(codeUnitCount: UInt32): winrt.HString;
    function ReadDateTime(): winrt.windows.foundation.DateTime;
    function ReadTimeSpan(): winrt.windows.foundation.TimeSpan;
    function LoadAsync(count: UInt32): winrt.windows.storage.streams.DataReaderLoadOperation;
    function DetachBuffer(): winrt.windows.storage.streams.IBuffer;
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
}
