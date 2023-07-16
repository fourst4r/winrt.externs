package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::ContentIndexer")
extern class ContentIndexer
    implements winrt.windows.storage.search.IContentIndexer
    implements winrt.windows.storage.search.IContentIndexerQueryOperations
{
    function AddAsync(indexableContent: cxx.ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(indexableContent: cxx.ConstRef<winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(contentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteMultipleAsync(contentIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllAsync(): winrt.windows.foundation.IAsyncAction;
    function RetrievePropertiesAsync(contentId: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Revision(): cxx.num.UInt64;
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>, searchFilterLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function GetIndexer(indexName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexer;
    overload function GetIndexer(): winrt.windows.storage.search.ContentIndexer;
    static overload function GetIndexer(indexName: cxx.ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexer;
    static overload function GetIndexer(): winrt.windows.storage.search.ContentIndexer;
}
