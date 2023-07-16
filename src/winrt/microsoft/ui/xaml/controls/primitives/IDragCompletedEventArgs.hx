package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragCompletedEventArgs")
extern interface IDragCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
    overload function Canceled(): Bool;
}
