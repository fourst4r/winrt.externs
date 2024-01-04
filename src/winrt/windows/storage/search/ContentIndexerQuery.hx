package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::ContentIndexerQuery")
extern class ContentIndexerQuery
    implements winrt.windows.storage.search.IContentIndexerQuery
{
    function GetCountAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxItems: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxItems: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function QueryFolder(): winrt.windows.storage.StorageFolder;
}
