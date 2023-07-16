package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IContentIndexerQueryOperations")
extern interface IContentIndexerQueryOperations extends winrt.windows.foundation.IInspectable
{
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>, searchFilterLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, sortOrder: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
    overload function CreateQuery(searchFilter: cxx.ConstRef<winrt.HString>, propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.search.ContentIndexerQuery;
}
