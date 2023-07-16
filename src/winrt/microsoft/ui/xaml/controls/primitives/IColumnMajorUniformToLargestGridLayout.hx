package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColumnMajorUniformToLargestGridLayout")
extern interface IColumnMajorUniformToLargestGridLayout extends winrt.windows.foundation.IInspectable
{
    overload function MaxColumns(): cxx.num.Int32;
    overload function MaxColumns(value: cxx.num.Int32): Void;
    overload function ColumnSpacing(): cxx.num.Float64;
    overload function ColumnSpacing(value: cxx.num.Float64): Void;
    overload function RowSpacing(): cxx.num.Float64;
    overload function RowSpacing(value: cxx.num.Float64): Void;
}
