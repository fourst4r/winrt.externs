package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase")
extern interface IFlyoutBase extends winrt.windows.foundation.IInspectable
{
    overload function Placement(): winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opening(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ShowAt(placementTarget: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
    function Hide(): Void;
}
