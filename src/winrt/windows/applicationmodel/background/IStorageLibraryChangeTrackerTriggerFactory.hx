package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IStorageLibraryChangeTrackerTriggerFactory")
extern interface IStorageLibraryChangeTrackerTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(tracker: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageLibraryChangeTracker>): winrt.windows.applicationmodel.background.StorageLibraryChangeTrackerTrigger;
}
