package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IGeotagHelperStatics")
extern interface IGeotagHelperStatics extends winrt.windows.foundation.IInspectable
{
    function GetGeotagAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geopoint> /* GenericTypeInstSig */;
    function SetGeotagFromGeolocatorAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, geolocator: ConstRef<winrt.windows.devices.geolocation.Geolocator>): winrt.windows.foundation.IAsyncAction;
    function SetGeotagAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, geopoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncAction;
}
