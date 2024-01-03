package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColorChangedEventArgs")
extern class ColorChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IColorChangedEventArgs
{
    overload function OldColor(): winrt.windows.ui.Color;
    overload function NewColor(): winrt.windows.ui.Color;
}
