package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColorSpectrum")
extern interface IColorSpectrum extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function HsvColor(): winrt.windows.foundation.numerics.Vector4;
    overload function HsvColor(value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MinHue(): Int32;
    overload function MinHue(value: Int32): Void;
    overload function MaxHue(): Int32;
    overload function MaxHue(value: Int32): Void;
    overload function MinSaturation(): Int32;
    overload function MinSaturation(value: Int32): Void;
    overload function MaxSaturation(): Int32;
    overload function MaxSaturation(value: Int32): Void;
    overload function MinValue(): Int32;
    overload function MinValue(value: Int32): Void;
    overload function MaxValue(): Int32;
    overload function MaxValue(value: Int32): Void;
    overload function Shape(): winrt.microsoft.ui.xaml.controls.ColorSpectrumShape;
    overload function Shape(value: ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function Components(): winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents;
    overload function Components(value: ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.primitives.ColorSpectrum, winrt.microsoft.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: ConstRef<winrt.EventToken>): Void;
}
