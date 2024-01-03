package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics")
extern interface IKnownFoldersStatics extends winrt.windows.foundation.IInspectable
{
    overload function MusicLibrary(): winrt.windows.storage.StorageFolder;
    overload function PicturesLibrary(): winrt.windows.storage.StorageFolder;
    overload function VideosLibrary(): winrt.windows.storage.StorageFolder;
    overload function DocumentsLibrary(): winrt.windows.storage.StorageFolder;
    overload function HomeGroup(): winrt.windows.storage.StorageFolder;
    overload function RemovableDevices(): winrt.windows.storage.StorageFolder;
    overload function MediaServerDevices(): winrt.windows.storage.StorageFolder;
}
