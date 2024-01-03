package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INumberBoxValueChangedEventArgs")
extern interface INumberBoxValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): Float64;
    overload function NewValue(): Float64;
}
