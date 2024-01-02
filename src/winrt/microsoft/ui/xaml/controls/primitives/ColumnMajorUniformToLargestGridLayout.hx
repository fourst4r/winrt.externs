package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ColumnMajorUniformToLargestGridLayout")
extern class ColumnMajorUniformToLargestGridLayout
    extends winrt.microsoft.ui.xaml.controls.NonVirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.primitives.IColumnMajorUniformToLargestGridLayout
{
    function new();
    overload function MaxColumns(): cxx.num.Int32;
    overload function MaxColumns(value: cxx.num.Int32): Void;
    overload function ColumnSpacing(): cxx.num.Float64;
    overload function ColumnSpacing(value: cxx.num.Float64): Void;
    overload function RowSpacing(): cxx.num.Float64;
    overload function RowSpacing(value: cxx.num.Float64): Void;
    overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
