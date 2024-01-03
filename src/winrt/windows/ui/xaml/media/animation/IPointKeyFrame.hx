package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPointKeyFrame")
extern interface IPointKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.foundation.Point;
    overload function Value(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function KeyTime(): winrt.windows.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: ConstRef<winrt.windows.ui.xaml.media.animation.KeyTime>): Void;
}
