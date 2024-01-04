package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::StorageItemThumbnail")
extern class StorageItemThumbnail
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.streams.IRandomAccessStream
    implements winrt.windows.storage.streams.IContentTypeProvider
    implements winrt.windows.storage.streams.IRandomAccessStreamWithContentType
    implements winrt.windows.storage.fileproperties.IThumbnailProperties
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
    function Close(): Void;
    function ReadAsync(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, #if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function WriteAsync(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32, #if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ContentType(): winrt.HString;
    overload function OriginalWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OriginalHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReturnedSmallerCachedSize(): Bool;
    overload function Type(): winrt.windows.storage.fileproperties.ThumbnailType;
}
