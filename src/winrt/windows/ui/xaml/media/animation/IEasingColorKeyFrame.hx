package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingColorKeyFrame")
extern interface IEasingColorKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
}
