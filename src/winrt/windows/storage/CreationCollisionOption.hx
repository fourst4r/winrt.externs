package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::CreationCollisionOption")
extern enum abstract CreationCollisionOption(Int32)
{
    @:native("winrt::Windows::Storage::CreationCollisionOption::GenerateUniqueName") final GenerateUniqueName;
    @:native("winrt::Windows::Storage::CreationCollisionOption::ReplaceExisting") final ReplaceExisting;
    @:native("winrt::Windows::Storage::CreationCollisionOption::FailIfExists") final FailIfExists;
    @:native("winrt::Windows::Storage::CreationCollisionOption::OpenIfExists") final OpenIfExists;
}
