package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IPopup2")
extern interface IPopup2 extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTarget(): winrt.microsoft.ui.xaml.FrameworkElement;
    overload function PlacementTarget(value: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Void;
    overload function DesiredPlacement(): winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function DesiredPlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode>): Void;
    overload function ActualPlacement(): winrt.microsoft.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function ActualPlacementChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualPlacementChanged(token: ConstRef<winrt.EventToken>): Void;
}
