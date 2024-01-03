package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverter")
extern class CornerRadiusToThicknessConverter
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ICornerRadiusToThicknessConverter
    implements winrt.microsoft.ui.xaml.data.IValueConverter
{
    function new();
    overload function ConversionKind(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusToThicknessConverterKind;
    overload function ConversionKind(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusToThicknessConverterKind>): Void;
    overload function Multiplier(): Float64;
    overload function Multiplier(value: Float64): Void;
    function Convert(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function ConversionKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MultiplierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ConversionKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MultiplierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
