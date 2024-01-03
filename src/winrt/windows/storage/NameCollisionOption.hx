package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::NameCollisionOption")
extern enum abstract NameCollisionOption(Int32)
{
    @:native("winrt::Windows::Storage::NameCollisionOption::GenerateUniqueName") final GenerateUniqueName;
    @:native("winrt::Windows::Storage::NameCollisionOption::ReplaceExisting") final ReplaceExisting;
    @:native("winrt::Windows::Storage::NameCollisionOption::FailIfExists") final FailIfExists;
}
