package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPopupThemeTransition")
extern interface IPopupThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffset(): cxx.num.Float64;
    overload function FromHorizontalOffset(value: cxx.num.Float64): Void;
    overload function FromVerticalOffset(): cxx.num.Float64;
    overload function FromVerticalOffset(value: cxx.num.Float64): Void;
}
