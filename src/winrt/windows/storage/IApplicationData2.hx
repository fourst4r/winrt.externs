package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationData2")
extern interface IApplicationData2 extends winrt.windows.foundation.IInspectable
{
    overload function LocalCacheFolder(): winrt.windows.storage.StorageFolder;
}
