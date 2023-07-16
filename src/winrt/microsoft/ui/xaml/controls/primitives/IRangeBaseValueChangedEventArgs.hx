package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IRangeBaseValueChangedEventArgs")
extern interface IRangeBaseValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): cxx.num.Float64;
    overload function NewValue(): cxx.num.Float64;
}
