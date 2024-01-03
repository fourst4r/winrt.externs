package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IConnectedAnimation2")
extern interface IConnectedAnimation2 extends winrt.windows.foundation.IInspectable
{
    overload function IsScaleAnimationEnabled(): Bool;
    overload function IsScaleAnimationEnabled(value: Bool): Void;
    function TryStart(destination: ConstRef<winrt.windows.ui.xaml.UIElement>, coordinatedElements: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* temp_GenericTypeInstSig */>): Bool;
    function SetAnimationComponent(component: ConstRef<winrt.windows.ui.xaml.media.animation.ConnectedAnimationComponent>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
