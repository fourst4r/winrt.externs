package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColumnDefinition")
extern interface IColumnDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Width(): winrt.microsoft.ui.xaml.GridLength;
    overload function Width(value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): Float64;
    overload function MaxWidth(value: Float64): Void;
    overload function MinWidth(): Float64;
    overload function MinWidth(value: Float64): Void;
    overload function ActualWidth(): Float64;
}
