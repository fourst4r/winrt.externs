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
    overload function MaxColumns(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxColumns(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ColumnSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RowSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RowSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
