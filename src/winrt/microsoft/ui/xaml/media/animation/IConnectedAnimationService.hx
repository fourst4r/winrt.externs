package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IConnectedAnimationService")
extern interface IConnectedAnimationService extends winrt.windows.foundation.IInspectable
{
    overload function DefaultDuration(): winrt.windows.foundation.TimeSpan;
    overload function DefaultDuration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DefaultEasingFunction(): winrt.microsoft.ui.composition.CompositionEasingFunction;
    overload function DefaultEasingFunction(value: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    function PrepareToAnimate(key: ConstRef<winrt.HString>, source: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation;
    function GetAnimation(key: ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation;
}
