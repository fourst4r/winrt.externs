package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexerQueryOperations")
extern interface IContentIndexerQueryOperations extends winrt.windows.foundation.IInspectable
{
    overload function CreateQuery(searchFilter: ConstRef<winrt.HString>, propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>, searchFilterLanguage: ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: ConstRef<winrt.HString>, propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: ConstRef<winrt.HString>, propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
}
