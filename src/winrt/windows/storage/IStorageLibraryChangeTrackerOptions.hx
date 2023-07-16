package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeTrackerOptions")
extern interface IStorageLibraryChangeTrackerOptions extends winrt.windows.foundation.IInspectable
{
    overload function TrackChangeDetails(): Bool;
    overload function TrackChangeDetails(value: Bool): Void;
}
