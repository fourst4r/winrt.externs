package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRowDefinition")
extern interface IRowDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Height(): winrt.windows.ui.xaml.GridLength;
    overload function Height(value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): Float64;
    overload function MaxHeight(value: Float64): Void;
    overload function MinHeight(): Float64;
    overload function MinHeight(value: Float64): Void;
    overload function ActualHeight(): Float64;
}
