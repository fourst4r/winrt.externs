package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::AcrylicBrush")
extern class AcrylicBrush
    extends winrt.windows.ui.xaml.media.XamlCompositionBrushBase
    implements winrt.windows.ui.xaml.media.IAcrylicBrush
    implements winrt.windows.ui.xaml.media.IAcrylicBrush2
{
    function new();
    overload function BackgroundSource(): winrt.windows.ui.xaml.media.AcrylicBackgroundSource;
    overload function BackgroundSource(value: cxx.ConstRef<winrt.windows.ui.xaml.media.AcrylicBackgroundSource>): Void;
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
    overload function TintLuminosityOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintTransitionDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TintColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TintOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TintTransitionDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TintLuminosityOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
