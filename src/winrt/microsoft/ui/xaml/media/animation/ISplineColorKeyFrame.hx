package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplineColorKeyFrame")
extern interface ISplineColorKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function KeySpline(): winrt.microsoft.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.KeySpline>): Void;
}
