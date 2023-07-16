package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::PaneThemeTransition")
extern class PaneThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.IPaneThemeTransition
{
    function new();
    overload function Edge(): winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation;
    overload function Edge(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation>): Void;
    overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
