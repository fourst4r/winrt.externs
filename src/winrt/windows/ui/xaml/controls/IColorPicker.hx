package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColorPicker")
extern interface IColorPicker extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function PreviousColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function PreviousColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsAlphaEnabled(): Bool;
    overload function IsAlphaEnabled(value: Bool): Void;
    overload function IsColorSpectrumVisible(): Bool;
    overload function IsColorSpectrumVisible(value: Bool): Void;
    overload function IsColorPreviewVisible(): Bool;
    overload function IsColorPreviewVisible(value: Bool): Void;
    overload function IsColorSliderVisible(): Bool;
    overload function IsColorSliderVisible(value: Bool): Void;
    overload function IsAlphaSliderVisible(): Bool;
    overload function IsAlphaSliderVisible(value: Bool): Void;
    overload function IsMoreButtonVisible(): Bool;
    overload function IsMoreButtonVisible(value: Bool): Void;
    overload function IsColorChannelTextInputVisible(): Bool;
    overload function IsColorChannelTextInputVisible(value: Bool): Void;
    overload function IsAlphaTextInputVisible(): Bool;
    overload function IsAlphaTextInputVisible(value: Bool): Void;
    overload function IsHexInputVisible(): Bool;
    overload function IsHexInputVisible(value: Bool): Void;
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
    overload function ColorSpectrumShape(): winrt.windows.ui.xaml.controls.ColorSpectrumShape;
    overload function ColorSpectrumShape(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function ColorSpectrumComponents(): winrt.windows.ui.xaml.controls.ColorSpectrumComponents;
    overload function ColorSpectrumComponents(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ColorPicker, winrt.windows.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
