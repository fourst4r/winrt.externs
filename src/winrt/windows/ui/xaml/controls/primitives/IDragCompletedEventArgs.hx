package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IDragCompletedEventArgs")
extern interface IDragCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
    overload function Canceled(): Bool;
}
