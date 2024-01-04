package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::StorageLibraryContentChangedTriggerDetails")
extern class StorageLibraryContentChangedTriggerDetails
    implements winrt.windows.storage.search.IStorageLibraryContentChangedTriggerDetails
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
    function CreateModifiedSinceQuery(lastQueryTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.storage.search.StorageItemQueryResult;
}
