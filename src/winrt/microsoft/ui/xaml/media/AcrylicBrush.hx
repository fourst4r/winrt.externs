package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::AcrylicBrush")
extern class AcrylicBrush
    extends winrt.microsoft.ui.xaml.media.XamlCompositionBrushBase
    implements winrt.microsoft.ui.xaml.media.IAcrylicBrush
    implements winrt.microsoft.ui.xaml.media.IAcrylicBrush2
{
    @:native("winrt::Microsoft::UI::Xaml::Media::AcrylicBrush")
    static overload function make(): winrt.microsoft.ui.xaml.media.AcrylicBrush;
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): cxx.num.Float64;
    overload function TintOpacity(value: cxx.num.Float64): Void;
    overload function TintTransitionDuration(): winrt.windows.foundation.TimeSpan;
    overload function TintTransitionDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
    overload function TintLuminosityOpacity(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TintLuminosityOpacity(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function TintLuminosityOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TintColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TintOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TintTransitionDurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TintColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TintOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TintTransitionDurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AlwaysUseFallbackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TintLuminosityOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
