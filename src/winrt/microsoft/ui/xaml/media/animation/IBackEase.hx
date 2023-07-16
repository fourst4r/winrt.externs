package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBackEase")
extern interface IBackEase extends winrt.windows.foundation.IInspectable
{
    overload function Amplitude(): cxx.num.Float64;
    overload function Amplitude(value: cxx.num.Float64): Void;
}
