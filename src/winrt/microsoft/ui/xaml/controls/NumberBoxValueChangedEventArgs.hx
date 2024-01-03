package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValueChangedEventArgs")
extern class NumberBoxValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INumberBoxValueChangedEventArgs
{
    overload function OldValue(): Float64;
    overload function NewValue(): Float64;
}
