package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapBillboard")
extern interface IMapBillboard extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function NormalizedAnchorPoint(): winrt.windows.foundation.Point;
    overload function NormalizedAnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Image(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Image(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function CollisionBehaviorDesired(): winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior;
    overload function CollisionBehaviorDesired(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior>): Void;
    overload function ReferenceCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
}
