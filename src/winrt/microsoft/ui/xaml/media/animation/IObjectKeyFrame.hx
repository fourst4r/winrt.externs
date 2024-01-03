package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IObjectKeyFrame")
extern interface IObjectKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function KeyTime(): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.KeyTime>): Void;
}
