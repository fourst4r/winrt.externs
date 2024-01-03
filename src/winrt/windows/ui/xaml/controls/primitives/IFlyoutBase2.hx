package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase2")
extern interface IFlyoutBase2 extends winrt.windows.foundation.IInspectable
{
    overload function Target(): winrt.windows.ui.xaml.FrameworkElement;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: ConstRef<winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function Closing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.primitives.FlyoutBase, winrt.windows.ui.xaml.controls.primitives.FlyoutBaseClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: ConstRef<winrt.EventToken>): Void;
}
