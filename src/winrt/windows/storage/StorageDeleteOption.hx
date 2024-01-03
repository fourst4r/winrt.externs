package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageDeleteOption")
extern enum abstract StorageDeleteOption(Int32)
{
    @:native("winrt::Windows::Storage::StorageDeleteOption::Default") final Default;
    @:native("winrt::Windows::Storage::StorageDeleteOption::PermanentDelete") final PermanentDelete;
}
