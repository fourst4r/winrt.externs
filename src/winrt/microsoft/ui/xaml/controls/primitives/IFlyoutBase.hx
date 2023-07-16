package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IFlyoutBase")
extern interface IFlyoutBase extends winrt.windows.foundation.IInspectable
{
    overload function Placement(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
    overload function Target(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function ShowMode(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode;
    overload function ShowMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode>): Void;
    overload function InputDevicePrefersPrimaryCommands(): Bool;
    overload function AreOpenCloseAnimationsEnabled(): Bool;
    overload function AreOpenCloseAnimationsEnabled(value: Bool): Void;
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsConstrainedToRootBounds(): Bool;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function OverlayInputPassThroughElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function OverlayInputPassThroughElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function IsOpen(): Bool;
    overload function XamlRoot(): winrt.microsoft.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opening(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase, winrt.microsoft.ui.xaml.controls.primitives.FlyoutBaseClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShowAt(placementTarget: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Void;
    overload function ShowAt(placementTarget: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, showOptions: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowOptions>): Void;
    function Hide(): Void;
    function TryInvokeKeyboardAccelerator(args: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}