package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapBillboard")
extern interface IMapBillboard extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function NormalizedAnchorPoint(): winrt.windows.foundation.Point;
    overload function NormalizedAnchorPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Image(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Image(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function CollisionBehaviorDesired(): winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior;
    overload function CollisionBehaviorDesired(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior>): Void;
    overload function ReferenceCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
}
