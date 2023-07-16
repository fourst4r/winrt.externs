package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ObjectKeyFrame")
extern class ObjectKeyFrame
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.IObjectKeyFrame
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function KeyTime(): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.KeyTime>): Void;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
