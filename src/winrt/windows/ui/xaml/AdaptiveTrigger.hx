package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::AdaptiveTrigger")
extern class AdaptiveTrigger
    extends winrt.windows.ui.xaml.StateTriggerBase
    implements winrt.windows.ui.xaml.IAdaptiveTrigger
{
    function new();
    overload function MinWindowWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWindowHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWindowWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWindowWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWindowHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
