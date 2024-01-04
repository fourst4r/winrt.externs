package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimation")
extern class ConnectedAnimation
    implements winrt.windows.ui.xaml.media.animation.IConnectedAnimation
    implements winrt.windows.ui.xaml.media.animation.IConnectedAnimation2
    implements winrt.windows.ui.xaml.media.animation.IConnectedAnimation3
{
    overload function Completed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.animation.ConnectedAnimation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TryStart(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Bool;
    function Cancel(): Void;
    overload function IsScaleAnimationEnabled(): Bool;
    overload function IsScaleAnimationEnabled(value: Bool): Void;
    overload function TryStart(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, coordinatedElements: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.UIElement> /* temp_GenericTypeInstSig */>): Bool;
    function SetAnimationComponent(component: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ConnectedAnimationComponent>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    overload function Configuration(): winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration;
    overload function Configuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration>): Void;
}
