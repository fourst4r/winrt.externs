package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DoubleAnimation")
extern class DoubleAnimation
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.IDoubleAnimation
{
    function new();
    overload function From(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function From(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function To(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function To(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function By(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function By(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EnableDependentAnimation(): Bool;
    overload function EnableDependentAnimation(value: Bool): Void;
    overload function FromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
