package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INumberBoxValueChangedEventArgs")
extern interface INumberBoxValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): cxx.num.Float64;
    overload function NewValue(): cxx.num.Float64;
}
