package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics2")
extern interface IKnownFoldersStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Objects3D(): winrt.windows.storage.StorageFolder;
    overload function AppCaptures(): winrt.windows.storage.StorageFolder;
    overload function RecordedCalls(): winrt.windows.storage.StorageFolder;
}
