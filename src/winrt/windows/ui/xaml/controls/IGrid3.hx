package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGrid3")
extern interface IGrid3 extends winrt.windows.foundation.IInspectable
{
    overload function RowSpacing(): Float64;
    overload function RowSpacing(value: Float64): Void;
    overload function ColumnSpacing(): Float64;
    overload function ColumnSpacing(value: Float64): Void;
}
