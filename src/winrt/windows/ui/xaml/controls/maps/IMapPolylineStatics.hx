package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapPolylineStatics")
extern interface IMapPolylineStatics extends winrt.windows.foundation.IInspectable
{
    overload function PathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
