package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::StorageLibraryChangeTrackerTrigger")
extern class StorageLibraryChangeTrackerTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::StorageLibraryChangeTrackerTrigger")
    /* explicit */ static overload function make(tracker: cxx.ConstRef<winrt.windows.storage.StorageLibraryChangeTracker>): winrt.windows.applicationmodel.background.StorageLibraryChangeTrackerTrigger;
}
