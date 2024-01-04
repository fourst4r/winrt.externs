package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStream")
extern interface IRandomAccessStream extends winrt.windows.foundation.IInspectable
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function Size(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function GetInputStreamAt(position: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.storage.streams.IInputStream;
    function GetOutputStreamAt(position: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.storage.streams.IOutputStream;
    overload function Position(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function Seek(position: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    function CloneStream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function CanRead(): Bool;
    overload function CanWrite(): Bool;
}
