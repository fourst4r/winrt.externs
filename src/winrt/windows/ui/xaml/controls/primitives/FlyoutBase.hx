package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutBase")
extern class FlyoutBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase2
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase3
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase4
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase5
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBase6
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBaseOverrides
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBaseOverrides4
{
    overload function Placement(): winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opening(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShowAt(placementTarget: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    function Hide(): Void;
    overload function Target(): winrt.windows.ui.xaml.FrameworkElement;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.primitives.FlyoutBase, winrt.windows.ui.xaml.controls.primitives.FlyoutBaseClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function OverlayInputPassThroughElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function OverlayInputPassThroughElement(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    function TryInvokeKeyboardAccelerator(args: cxx.ConstRef<winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
    overload function ShowMode(): winrt.windows.ui.xaml.controls.primitives.FlyoutShowMode;
    overload function ShowMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutShowMode>): Void;
    overload function InputDevicePrefersPrimaryCommands(): Bool;
    overload function AreOpenCloseAnimationsEnabled(): Bool;
    overload function AreOpenCloseAnimationsEnabled(value: Bool): Void;
    overload function IsOpen(): Bool;
    overload function ShowAt(placementTarget: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, showOptions: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutShowOptions>): Void;
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsConstrainedToRootBounds(): Bool;
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): Void;
    function CreatePresenter(): winrt.windows.ui.xaml.controls.Control;
    function OnProcessKeyboardAccelerators(args: cxx.ConstRef<winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputDevicePrefersPrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreOpenCloseAnimationsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverlayInputPassThroughElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AttachedFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    function SetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function ShowAttachedFlyout(flyoutOwner: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    static overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AttachedFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    static function SetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    static function ShowAttachedFlyout(flyoutOwner: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    static overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OverlayInputPassThroughElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InputDevicePrefersPrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreOpenCloseAnimationsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
