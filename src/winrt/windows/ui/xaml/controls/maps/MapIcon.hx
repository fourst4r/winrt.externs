package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapIcon")
extern class MapIcon
    extends winrt.windows.ui.xaml.controls.maps.MapElement
    implements winrt.windows.ui.xaml.controls.maps.IMapIcon
    implements winrt.windows.ui.xaml.controls.maps.IMapIcon2
{
    function new();
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NormalizedAnchorPoint(): winrt.windows.foundation.Point;
    overload function NormalizedAnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Image(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Image(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function CollisionBehaviorDesired(): winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior;
    overload function CollisionBehaviorDesired(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior>): Void;
    overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
