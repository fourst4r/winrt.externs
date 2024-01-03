package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageItemTypes")
extern enum abstract StorageItemTypes(UInt32)
{
    @:native("winrt::Windows::Storage::StorageItemTypes::None") final None;
    @:native("winrt::Windows::Storage::StorageItemTypes::File") final File;
    @:native("winrt::Windows::Storage::StorageItemTypes::Folder") final Folder;
}
