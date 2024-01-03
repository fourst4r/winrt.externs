package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragCompletedEventArgs")
extern interface IDragCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalChange(): Float64;
    overload function VerticalChange(): Float64;
    overload function Canceled(): Bool;
}
