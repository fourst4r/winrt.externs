package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics6")
extern interface IMapControlStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function LayersProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
