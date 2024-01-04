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
    overload function ConversionKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusToThicknessConverterKind>): Void;
    overload function Multiplier(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Multiplier(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
