package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStream")
extern interface IRandomAccessStream extends winrt.windows.foundation.IInspectable
{
    overload function Size(): cxx.num.UInt64;
    overload function Size(value: cxx.num.UInt64): Void;
    function GetInputStreamAt(position: cxx.num.UInt64): winrt.windows.storage.streams.IInputStream;
    function GetOutputStreamAt(position: cxx.num.UInt64): winrt.windows.storage.streams.IOutputStream;
    overload function Position(): cxx.num.UInt64;
    function Seek(position: cxx.num.UInt64): Void;
    function CloneStream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function CanRead(): Bool;
    overload function CanWrite(): Bool;
}
