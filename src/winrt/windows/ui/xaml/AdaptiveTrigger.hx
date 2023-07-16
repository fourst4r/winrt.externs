package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::AdaptiveTrigger")
extern class AdaptiveTrigger
    extends winrt.windows.ui.xaml.StateTriggerBase
    implements winrt.windows.ui.xaml.IAdaptiveTrigger
{
    @:native("winrt::Windows::UI::Xaml::AdaptiveTrigger")
    static overload function make(): winrt.windows.ui.xaml.AdaptiveTrigger;
    overload function MinWindowWidth(): cxx.num.Float64;
    overload function MinWindowWidth(value: cxx.num.Float64): Void;
    overload function MinWindowHeight(): cxx.num.Float64;
    overload function MinWindowHeight(value: cxx.num.Float64): Void;
    overload function MinWindowWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWindowHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWindowWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWindowHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
