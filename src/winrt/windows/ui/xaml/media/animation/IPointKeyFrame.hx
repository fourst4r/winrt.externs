package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPointKeyFrame")
extern interface IPointKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.foundation.Point;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function KeyTime(): winrt.windows.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.KeyTime>): Void;
}
