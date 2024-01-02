package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ColorSpectrum")
extern class ColorSpectrum
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.primitives.IColorSpectrum
{
    function new();
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
    overload function Shape(): winrt.windows.ui.xaml.controls.ColorSpectrumShape;
    overload function Shape(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function Components(): winrt.windows.ui.xaml.controls.ColorSpectrumComponents;
    overload function Components(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.primitives.ColorSpectrum, winrt.windows.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HsvColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShapeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ComponentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HsvColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShapeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ComponentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
