package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::ContentIndexer")
extern class ContentIndexer
    implements winrt.windows.storage.search.IContentIndexer
    implements winrt.windows.storage.search.IContentIndexerQueryOperations
{
    function AddAsync(indexableContent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(indexableContent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IIndexableContent>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(contentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteMultipleAsync(contentIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllAsync(): winrt.windows.foundation.IAsyncAction;
    function RetrievePropertiesAsync(contentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertiesToRetrieve: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Revision(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function CreateQuery(searchFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertiesToRetrieve: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>, searchFilterLanguage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertiesToRetrieve: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertiesToRetrieve: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function GetIndexer(indexName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.search.ContentIndexer;
    overload function GetIndexer(): winrt.windows.storage.search.ContentIndexer;
    static overload function GetIndexer(indexName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.search.ContentIndexer;
    static overload function GetIndexer(): winrt.windows.storage.search.ContentIndexer;
}
