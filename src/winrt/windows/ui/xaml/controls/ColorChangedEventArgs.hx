package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColorChangedEventArgs")
extern class ColorChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IColorChangedEventArgs
{
    overload function OldColor(): winrt.windows.ui.Color;
    overload function NewColor(): winrt.windows.ui.Color;
}
