package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::AcrylicBrush")
extern class AcrylicBrush
    extends winrt.microsoft.ui.xaml.media.XamlCompositionBrushBase
    implements winrt.microsoft.ui.xaml.media.IAcrylicBrush
    implements winrt.microsoft.ui.xaml.media.IAcrylicBrush2
{
    function new();
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): Float64;
    overload function TintOpacity(value: Float64): Void;
    overload function TintTransitionDuration(): winrt.windows.foundation.TimeSpan;
    overload function TintTransitionDuration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
    overload function TintLuminosityOpacity(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function TintLuminosityOpacity(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
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
