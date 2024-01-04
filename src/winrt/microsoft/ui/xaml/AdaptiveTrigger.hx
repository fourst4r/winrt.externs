package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::AdaptiveTrigger")
extern class AdaptiveTrigger
    extends winrt.microsoft.ui.xaml.StateTriggerBase
    implements winrt.microsoft.ui.xaml.IAdaptiveTrigger
{
    function new();
    overload function MinWindowWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWindowHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWindowWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWindowWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWindowHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
