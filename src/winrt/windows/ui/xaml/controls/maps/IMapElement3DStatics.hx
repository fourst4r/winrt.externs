package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement3DStatics")
extern interface IMapElement3DStatics extends winrt.windows.foundation.IInspectable
{
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RollProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
