package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IKeyTimeHelperStatics")
extern interface IKeyTimeHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.KeyTime;
}
