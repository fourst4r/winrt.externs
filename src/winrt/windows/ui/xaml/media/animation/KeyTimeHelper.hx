package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::KeyTimeHelper")
extern class KeyTimeHelper
    implements winrt.windows.ui.xaml.media.animation.IKeyTimeHelper
{
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.KeyTime;
    static function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.KeyTime;
}
