package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEasingDoubleKeyFrame")
extern interface IEasingDoubleKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
}
