package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexerQuery")
extern interface IContentIndexerQuery extends winrt.windows.foundation.IInspectable
{
    function GetCountAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetPropertiesAsync(startIndex: UInt32, maxItems: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetAsync(startIndex: UInt32, maxItems: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.IIndexableContent> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function QueryFolder(): winrt.windows.storage.StorageFolder;
}
