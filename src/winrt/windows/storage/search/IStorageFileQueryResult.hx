package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageFileQueryResult")
extern interface IStorageFileQueryResult extends winrt.windows.foundation.IInspectable
{
    overload function GetFilesAsync(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxNumberOfItems: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
