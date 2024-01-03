package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::PlaceInfo")
extern class PlaceInfo
    implements winrt.windows.services.maps.IPlaceInfo
{
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function Identifier(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(): winrt.HString;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
    overload function CreateFromAddress(displayAddress: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromAddress(displayAddress: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>, defaultPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    function CreateFromMapLocation(location: ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    overload function IsShowSupported(): Bool;
    static overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.services.maps.PlaceInfo;
    static overload function Create(referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromIdentifier(identifier: ConstRef<winrt.HString>, defaultPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.PlaceInfoCreateOptions>): winrt.windows.services.maps.PlaceInfo;
    static function CreateFromMapLocation(location: ConstRef<winrt.windows.services.maps.MapLocation>): winrt.windows.services.maps.PlaceInfo;
    static overload function IsShowSupported(): Bool;
    static overload function CreateFromAddress(displayAddress: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    static overload function CreateFromAddress(displayAddress: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
}
