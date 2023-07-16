package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColorPicker")
extern class ColorPicker
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IColorPicker
    implements winrt.microsoft.ui.xaml.controls.IColorPicker2
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ColorPicker")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ColorPicker;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function PreviousColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function PreviousColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
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
    overload function ColorSpectrumShape(): winrt.microsoft.ui.xaml.controls.ColorSpectrumShape;
    overload function ColorSpectrumShape(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumShape>): Void;
    overload function ColorSpectrumComponents(): winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents;
    overload function ColorSpectrumComponents(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColorSpectrumComponents>): Void;
    overload function ColorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ColorPicker, winrt.microsoft.ui.xaml.controls.ColorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorSpectrumVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorPreviewVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsMoreButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorChannelTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHexInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorSpectrumShapeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorSpectrumComponentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreviousColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsAlphaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsColorSpectrumVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsColorPreviewVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsColorSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsAlphaSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsMoreButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsColorChannelTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsAlphaTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsHexInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorSpectrumShapeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorSpectrumComponentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}