package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplinePointKeyFrame")
extern interface ISplinePointKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function KeySpline(): winrt.windows.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.KeySpline>): Void;
}
