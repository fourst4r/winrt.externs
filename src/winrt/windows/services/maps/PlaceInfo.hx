package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::PlaceInfo")
extern class PlaceInfo
    implements winrt.windows.services.maps.IPlaceInfo
{
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function Identifier(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(): winrt.HString;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
    overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>, defaultPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    function CreateFromMapLocation(location: cxx.ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    overload function IsShowSupported(): Bool;
    static overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    static overload function Create(referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromIdentifier(identifier: cxx.ConstRef<winrt.HString>, defaultPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    static function CreateFromMapLocation(location: cxx.ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    static overload function IsShowSupported(): Bool;
    static overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
}
