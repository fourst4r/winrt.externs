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
    overload function Shape(): winrt.microsoft.ui.xaml.controls.ColorSpectrumShape;
    overload function Shape(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function Components(): winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents;
    overload function Components(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.primitives.ColorSpectrum, winrt.microsoft.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
