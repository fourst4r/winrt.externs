package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::Popup")
extern class Popup
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.primitives.IPopup
    implements winrt.microsoft.ui.xaml.controls.primitives.IPopup2
{
    function new();
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function ChildTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ChildTransitions(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function IsLightDismissEnabled(): Bool;
    overload function IsLightDismissEnabled(value: Bool): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsConstrainedToRootBounds(): Bool;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function PlacementTarget(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function PlacementTarget(value: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Void;
    overload function DesiredPlacement(): winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function DesiredPlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode>): Void;
    overload function ActualPlacement(): winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function ActualPlacementChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualPlacementChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DesiredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ChildProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ChildTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLightDismissEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ChildProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ChildTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsLightDismissEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DesiredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
