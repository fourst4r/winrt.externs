package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICornerRadiusToThicknessConverter")
extern interface ICornerRadiusToThicknessConverter extends winrt.windows.foundation.IInspectable
{
    overload function ConversionKind(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusToThicknessConverterKind;
    overload function ConversionKind(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusToThicknessConverterKind>): Void;
    overload function Multiplier(): Float64;
    overload function Multiplier(value: Float64): Void;
}
