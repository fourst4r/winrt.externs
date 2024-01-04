package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColumnMajorUniformToLargestGridLayout")
extern interface IColumnMajorUniformToLargestGridLayout extends winrt.windows.foundation.IInspectable
{
    overload function MaxColumns(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxColumns(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ColumnSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RowSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RowSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
