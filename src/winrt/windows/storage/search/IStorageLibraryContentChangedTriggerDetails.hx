package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageLibraryContentChangedTriggerDetails")
extern interface IStorageLibraryContentChangedTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Folder(): winrt.windows.storage.StorageFolder;
    function CreateModifiedSinceQuery(lastQueryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.storage.search.StorageItemQueryResult;
}
