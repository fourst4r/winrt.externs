package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBackEase")
extern interface IBackEase extends winrt.windows.foundation.IInspectable
{
    overload function Amplitude(): cxx.num.Float64;
    overload function Amplitude(value: cxx.num.Float64): Void;
}
