package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapIcon")
extern class MapIcon
    extends winrt.windows.ui.xaml.controls.maps.MapElement
    implements winrt.windows.ui.xaml.controls.maps.IMapIcon
    implements winrt.windows.ui.xaml.controls.maps.IMapIcon2
{
    function new();
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function NormalizedAnchorPoint(): winrt.windows.foundation.Point;
    overload function NormalizedAnchorPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Image(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Image(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function CollisionBehaviorDesired(): winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior;
    overload function CollisionBehaviorDesired(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior>): Void;
    overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
