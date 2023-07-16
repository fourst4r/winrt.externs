package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PaneThemeTransition")
extern class PaneThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.IPaneThemeTransition
{
    function new();
    overload function Edge(): winrt.windows.ui.xaml.controls.primitives.EdgeTransitionLocation;
    overload function Edge(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.EdgeTransitionLocation>): Void;
    overload function EdgeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EdgeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
