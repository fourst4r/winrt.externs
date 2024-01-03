package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexer")
extern interface IContentIndexer extends winrt.windows.foundation.IInspectable
{
    function AddAsync(indexableContent: ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(indexableContent: ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(contentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteMultipleAsync(contentIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllAsync(): winrt.windows.foundation.IAsyncAction;
    function RetrievePropertiesAsync(contentId: ConstRef<winrt.HString>, propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Revision(): UInt64;
}
