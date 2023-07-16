package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapIcon2")
extern interface IMapIcon2 extends winrt.windows.foundation.IInspectable
{
    overload function CollisionBehaviorDesired(): winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior;
    overload function CollisionBehaviorDesired(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapElementCollisionBehavior>): Void;
}
