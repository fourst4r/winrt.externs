package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEdgeUIThemeTransitionStatics")
extern interface IEdgeUIThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function EdgeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}