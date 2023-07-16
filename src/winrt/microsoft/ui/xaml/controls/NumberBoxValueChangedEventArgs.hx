package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBoxValueChangedEventArgs")
extern class NumberBoxValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INumberBoxValueChangedEventArgs
{
    overload function OldValue(): cxx.num.Float64;
    overload function NewValue(): cxx.num.Float64;
}
