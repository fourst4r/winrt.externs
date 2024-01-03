package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingPointKeyFrame")
extern interface IEasingPointKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
}
