package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRowDefinition")
extern interface IRowDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Height(): winrt.microsoft.ui.xaml.GridLength;
    overload function Height(value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): Float64;
    overload function MaxHeight(value: Float64): Void;
    overload function MinHeight(): Float64;
    overload function MinHeight(value: Float64): Void;
    overload function ActualHeight(): Float64;
}
