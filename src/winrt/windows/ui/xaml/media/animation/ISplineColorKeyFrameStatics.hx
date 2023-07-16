package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplineColorKeyFrameStatics")
extern interface ISplineColorKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
