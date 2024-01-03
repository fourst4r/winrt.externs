package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoStatics")
extern interface IPlaceInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>, defaultPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    function CreateFromMapLocation(location: ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    overload function IsShowSupported(): Bool;
}
