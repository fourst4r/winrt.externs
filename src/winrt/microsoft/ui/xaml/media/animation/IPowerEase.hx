package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPowerEase")
extern interface IPowerEase extends winrt.windows.foundation.IInspectable
{
    overload function Power(): cxx.num.Float64;
    overload function Power(value: cxx.num.Float64): Void;
}
