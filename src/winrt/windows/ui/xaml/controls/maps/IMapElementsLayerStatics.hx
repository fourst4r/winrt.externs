package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementsLayerStatics")
extern interface IMapElementsLayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MapElementsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
