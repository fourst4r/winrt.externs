package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IStorageLibraryChangeTrackerTriggerFactory")
extern interface IStorageLibraryChangeTrackerTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(tracker: cxx.ConstRef<winrt.windows.storage.StorageLibraryChangeTracker>): winrt.windows.applicationmodel.background.StorageLibraryChangeTrackerTrigger;
}
