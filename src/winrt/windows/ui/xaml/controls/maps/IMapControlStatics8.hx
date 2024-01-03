package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics8")
extern interface IMapControlStatics8 extends winrt.windows.foundation.IInspectable
{
    overload function CanTiltDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanTiltUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanZoomInProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanZoomOutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
