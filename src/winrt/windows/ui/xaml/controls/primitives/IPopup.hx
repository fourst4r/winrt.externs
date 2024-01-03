package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPopup")
extern interface IPopup extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function ChildTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ChildTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function IsLightDismissEnabled(): Bool;
    overload function IsLightDismissEnabled(value: Bool): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
}
