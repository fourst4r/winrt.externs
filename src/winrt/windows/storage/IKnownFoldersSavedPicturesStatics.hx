package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersSavedPicturesStatics")
extern interface IKnownFoldersSavedPicturesStatics extends winrt.windows.foundation.IInspectable
{
    overload function SavedPictures(): winrt.windows.storage.StorageFolder;
}
