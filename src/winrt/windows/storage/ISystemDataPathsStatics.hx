package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemDataPathsStatics")
extern interface ISystemDataPathsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.storage.SystemDataPaths;
}
