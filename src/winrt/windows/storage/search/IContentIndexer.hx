package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexer")
extern interface IContentIndexer extends winrt.windows.foundation.IInspectable
{
    function AddAsync(indexableContent: cxx.ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(indexableContent: cxx.ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(contentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteMultipleAsync(contentIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllAsync(): winrt.windows.foundation.IAsyncAction;
    function RetrievePropertiesAsync(contentId: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Revision(): cxx.num.UInt64;
}
