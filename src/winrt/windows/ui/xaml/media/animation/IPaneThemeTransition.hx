package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPaneThemeTransition")
extern interface IPaneThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function Edge(): winrt.windows.ui.xaml.controls.primitives.EdgeTransitionLocation;
    overload function Edge(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.EdgeTransitionLocation>): Void;
}
