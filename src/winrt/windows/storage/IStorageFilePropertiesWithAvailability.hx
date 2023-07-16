package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFilePropertiesWithAvailability")
extern interface IStorageFilePropertiesWithAvailability extends winrt.windows.foundation.IInspectable
{
    overload function IsAvailable(): Bool;
}
