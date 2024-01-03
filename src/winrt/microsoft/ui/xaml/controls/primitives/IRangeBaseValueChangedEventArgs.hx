package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IRangeBaseValueChangedEventArgs")
extern interface IRangeBaseValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): Float64;
    overload function NewValue(): Float64;
}
