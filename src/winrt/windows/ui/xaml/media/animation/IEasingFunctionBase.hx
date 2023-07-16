package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingFunctionBase")
extern interface IEasingFunctionBase extends winrt.windows.foundation.IInspectable
{
    overload function EasingMode(): winrt.windows.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: cxx.num.Float64): cxx.num.Float64;
}
