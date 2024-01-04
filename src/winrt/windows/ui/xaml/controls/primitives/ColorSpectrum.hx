package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ColorSpectrum")
extern class ColorSpectrum
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.primitives.IColorSpectrum
{
    function new();
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function HsvColor(): winrt.windows.foundation.numerics.Vector4;
    overload function HsvColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector4>): Void;
    overload function MinHue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinHue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MaxHue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxHue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MinSaturation(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinSaturation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MaxSaturation(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxSaturation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MinValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MaxValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Shape(): winrt.windows.ui.xaml.controls.ColorSpectrumShape;
    overload function Shape(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function Components(): winrt.windows.ui.xaml.controls.ColorSpectrumComponents;
    overload function Components(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.primitives.ColorSpectrum, winrt.windows.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
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
