package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStream")
extern interface IRandomAccessStream extends winrt.windows.foundation.IInspectable
{
    overload function Size(): UInt64;
    overload function Size(value: UInt64): Void;
    function GetInputStreamAt(position: UInt64): winrt.windows.storage.streams.IInputStream;
    function GetOutputStreamAt(position: UInt64): winrt.windows.storage.streams.IOutputStream;
    overload function Position(): UInt64;
    function Seek(position: UInt64): Void;
    function CloneStream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function CanRead(): Bool;
    overload function CanWrite(): Bool;
}
