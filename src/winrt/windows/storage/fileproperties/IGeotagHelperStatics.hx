package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IGeotagHelperStatics")
extern interface IGeotagHelperStatics extends winrt.windows.foundation.IInspectable
{
    function GetGeotagAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geopoint> /* GenericTypeInstSig */;
    function SetGeotagFromGeolocatorAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, geolocator: cxx.ConstRef<winrt.windows.devices.geolocation.Geolocator>): winrt.windows.foundation.IAsyncAction;
    function SetGeotagAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, geopoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncAction;
}
