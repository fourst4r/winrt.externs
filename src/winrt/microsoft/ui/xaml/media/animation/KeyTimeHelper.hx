package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::KeyTimeHelper")
extern class KeyTimeHelper
    implements winrt.microsoft.ui.xaml.media.animation.IKeyTimeHelper
{
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    static function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.KeyTime;
}
