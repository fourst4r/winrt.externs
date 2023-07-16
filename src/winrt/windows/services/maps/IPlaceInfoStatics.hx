package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoStatics")
extern interface IPlaceInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>, defaultPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    function CreateFromMapLocation(location: cxx.ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    overload function IsShowSupported(): Bool;
}
