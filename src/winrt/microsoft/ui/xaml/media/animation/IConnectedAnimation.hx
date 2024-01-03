package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IConnectedAnimation")
extern interface IConnectedAnimation extends winrt.windows.foundation.IInspectable
{
    overload function IsScaleAnimationEnabled(): Bool;
    overload function IsScaleAnimationEnabled(value: Bool): Void;
    overload function Configuration(): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration;
    overload function Configuration(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration>): Void;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: ConstRef<winrt.EventToken>): Void;
    overload function TryStart(destination: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    overload function TryStart(destination: ConstRef<winrt.microsoft.ui.xaml.UIElement>, coordinatedElements: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* temp_GenericTypeInstSig */>): Bool;
    function Cancel(): Void;
    function SetAnimationComponent(component: ConstRef<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationComponent>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
