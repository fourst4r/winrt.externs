package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEasingPointKeyFrame")
extern interface IEasingPointKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
}
