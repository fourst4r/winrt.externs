package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementStatics")
extern interface IMapElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
