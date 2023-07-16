package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersCameraRollStatics")
extern interface IKnownFoldersCameraRollStatics extends winrt.windows.foundation.IInspectable
{
    overload function CameraRoll(): winrt.windows.storage.StorageFolder;
}
