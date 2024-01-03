package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColumnMajorUniformToLargestGridLayout")
extern interface IColumnMajorUniformToLargestGridLayout extends winrt.windows.foundation.IInspectable
{
    overload function MaxColumns(): Int32;
    overload function MaxColumns(value: Int32): Void;
    overload function ColumnSpacing(): Float64;
    overload function ColumnSpacing(value: Float64): Void;
    overload function RowSpacing(): Float64;
    overload function RowSpacing(value: Float64): Void;
}
