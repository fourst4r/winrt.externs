package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::ContentIndexerQuery")
extern class ContentIndexerQuery
    implements winrt.windows.storage.search.IContentIndexerQuery
{
    function GetCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(startIndex: cxx.num.UInt32, maxItems: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(startIndex: cxx.num.UInt32, maxItems: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function QueryFolder(): winrt.windows.storage.StorageFolder;
}
