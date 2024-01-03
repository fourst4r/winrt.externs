package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase")
extern interface IFlyoutBase extends winrt.windows.foundation.IInspectable
{
    overload function Placement(): winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Opening(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: ConstRef<winrt.EventToken>): Void;
    function ShowAt(placementTarget: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    function Hide(): Void;
}
