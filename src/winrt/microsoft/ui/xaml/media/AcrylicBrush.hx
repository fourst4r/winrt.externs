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
    overload function TintColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TintOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TintTransitionDuration(): winrt.windows.foundation.TimeSpan;
    overload function TintTransitionDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function AlwaysUseFallback(): Bool;
    overload function AlwaysUseFallback(value: Bool): Void;
    overload function TintLuminosityOpacity(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function TintLuminosityOpacity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
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
