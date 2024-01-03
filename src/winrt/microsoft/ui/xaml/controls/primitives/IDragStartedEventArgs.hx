package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IDragStartedEventArgs")
extern interface IDragStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
}
