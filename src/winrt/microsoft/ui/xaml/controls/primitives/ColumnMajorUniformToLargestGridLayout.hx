package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ColumnMajorUniformToLargestGridLayout")
extern class ColumnMajorUniformToLargestGridLayout
    extends winrt.microsoft.ui.xaml.controls.NonVirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.primitives.IColumnMajorUniformToLargestGridLayout
{
    function new();
    overload function MaxColumns(): Int32;
    overload function MaxColumns(value: Int32): Void;
    overload function ColumnSpacing(): Float64;
    overload function ColumnSpacing(value: Float64): Void;
    overload function RowSpacing(): Float64;
    overload function RowSpacing(value: Float64): Void;
    overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
