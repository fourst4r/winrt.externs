package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::Popup")
extern class Popup
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.primitives.IPopup
    implements winrt.windows.ui.xaml.controls.primitives.IPopup2
    implements winrt.windows.ui.xaml.controls.primitives.IPopup3
    implements winrt.windows.ui.xaml.controls.primitives.IPopup4
{
    function new();
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ChildTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ChildTransitions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function IsLightDismissEnabled(): Bool;
    overload function IsLightDismissEnabled(value: Bool): Void;
    overload function Opened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function ShouldConstrainToRootBounds(): Bool;
    overload function ShouldConstrainToRootBounds(value: Bool): Void;
    overload function IsConstrainedToRootBounds(): Bool;
    overload function PlacementTarget(): winrt.windows.ui.xaml.FrameworkElement;
    overload function PlacementTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): Void;
    overload function DesiredPlacement(): winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function DesiredPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode>): Void;
    overload function ActualPlacement(): winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function ActualPlacementChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualPlacementChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsLightDismissEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsLightDismissEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DesiredPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
