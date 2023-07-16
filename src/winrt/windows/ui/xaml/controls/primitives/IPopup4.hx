package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPopup4")
extern interface IPopup4 extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTarget(): winrt.windows.ui.xaml.FrameworkElement;
    overload function PlacementTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    overload function DesiredPlacement(): winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function DesiredPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode>): Void;
    overload function ActualPlacement(): winrt.windows.ui.xaml.controls.primitives.PopupPlacementMode;
    overload function ActualPlacementChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualPlacementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
