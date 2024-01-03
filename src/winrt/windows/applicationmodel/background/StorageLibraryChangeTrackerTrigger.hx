package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::StorageLibraryChangeTrackerTrigger")
extern class StorageLibraryChangeTrackerTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    /* explicit */ function new(tracker: ConstRef<winrt.windows.storage.StorageLibraryChangeTracker>);
}
