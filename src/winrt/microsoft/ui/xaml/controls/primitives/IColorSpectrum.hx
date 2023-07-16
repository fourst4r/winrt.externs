package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColorSpectrum")
extern interface IColorSpectrum extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function HsvColor(): winrt.windows.foundation.numerics.Vector4;
    overload function HsvColor(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MinHue(): cxx.num.Int32;
    overload function MinHue(value: cxx.num.Int32): Void;
    overload function MaxHue(): cxx.num.Int32;
    overload function MaxHue(value: cxx.num.Int32): Void;
    overload function MinSaturation(): cxx.num.Int32;
    overload function MinSaturation(value: cxx.num.Int32): Void;
    overload function MaxSaturation(): cxx.num.Int32;
    overload function MaxSaturation(value: cxx.num.Int32): Void;
    overload function MinValue(): cxx.num.Int32;
    overload function MinValue(value: cxx.num.Int32): Void;
    overload function MaxValue(): cxx.num.Int32;
    overload function MaxValue(value: cxx.num.Int32): Void;
    overload function Shape(): winrt.microsoft.ui.xaml.controls.ColorSpectrumShape;
    overload function Shape(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function Components(): winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents;
    overload function Components(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.primitives.ColorSpectrum, winrt.microsoft.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
