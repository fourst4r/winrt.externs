package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapBillboardStatics")
extern interface IMapBillboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CollisionBehaviorDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
