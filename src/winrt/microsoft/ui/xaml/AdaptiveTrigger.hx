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
    overload function MinWindowWidth(): Float64;
    overload function MinWindowWidth(value: Float64): Void;
    overload function MinWindowHeight(): Float64;
    overload function MinWindowHeight(value: Float64): Void;
    overload function MinWindowWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWindowWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWindowHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
