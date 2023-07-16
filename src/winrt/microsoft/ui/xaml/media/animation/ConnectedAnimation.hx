package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimation")
extern class ConnectedAnimation
    implements winrt.microsoft.ui.xaml.media.animation.IConnectedAnimation
{
    overload function IsScaleAnimationEnabled(): Bool;
    overload function IsScaleAnimationEnabled(value: Bool): Void;
    overload function Configuration(): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration;
    overload function Configuration(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration>): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TryStart(destination: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    overload function TryStart(destination: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, coordinatedElements: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.UIElement> /* temp_GenericTypeInstSig */>): Bool;
    function Cancel(): Void;
    function SetAnimationComponent(component: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationComponent>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
