package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColumnMajorUniformToLargestGridLayoutStatics")
extern interface IColumnMajorUniformToLargestGridLayoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
