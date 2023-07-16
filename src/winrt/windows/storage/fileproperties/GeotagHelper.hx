package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::GeotagHelper")
extern class GeotagHelper
{
    static function GetGeotagAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geopoint> /* GenericTypeInstSig */;
    static function SetGeotagFromGeolocatorAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, geolocator: cxx.ConstRef<winrt.windows.devices.geolocation.Geolocator>): winrt.windows.foundation.IAsyncAction;
    static function SetGeotagAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, geopoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncAction;
}
