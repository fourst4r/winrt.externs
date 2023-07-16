package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EntranceThemeTransition")
extern class EntranceThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.IEntranceThemeTransition
{
    function new();
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromHorizontalOffset(value: cxx.num.Float64): Void;
    overload function FromVerticalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(value: cxx.num.Float64): Void;
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
