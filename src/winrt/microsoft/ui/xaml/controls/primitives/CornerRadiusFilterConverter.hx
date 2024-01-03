package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterConverter")
extern class CornerRadiusFilterConverter
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ICornerRadiusFilterConverter
    implements winrt.microsoft.ui.xaml.data.IValueConverter
{
    function new();
    overload function Filter(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind;
    overload function Filter(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind>): Void;
    overload function Scale(): Float64;
    overload function Scale(value: Float64): Void;
    function Convert(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function FilterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FilterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
