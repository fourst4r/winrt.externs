package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IConnectedAnimationService")
extern interface IConnectedAnimationService extends winrt.windows.foundation.IInspectable
{
    overload function DefaultDuration(): winrt.windows.foundation.TimeSpan;
    overload function DefaultDuration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DefaultEasingFunction(): winrt.windows.ui.composition.CompositionEasingFunction;
    overload function DefaultEasingFunction(value: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
    function PrepareToAnimate(key: ConstRef<winrt.HString>, source: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
    function GetAnimation(key: ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
}
