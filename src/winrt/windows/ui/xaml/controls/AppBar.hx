package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AppBar")
extern class AppBar
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IAppBar
    implements winrt.windows.ui.xaml.controls.IAppBar2
    implements winrt.windows.ui.xaml.controls.IAppBar3
    implements winrt.windows.ui.xaml.controls.IAppBar4
    implements winrt.windows.ui.xaml.controls.IAppBarOverrides
    implements winrt.windows.ui.xaml.controls.IAppBarOverrides3
{
    function new();
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function IsSticky(): Bool;
    overload function IsSticky(value: Bool): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function ClosedDisplayMode(): winrt.windows.ui.xaml.controls.AppBarClosedDisplayMode;
    overload function ClosedDisplayMode(value: ConstRef<winrt.windows.ui.xaml.controls.AppBarClosedDisplayMode>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.AppBarTemplateSettings;
    overload function Opening(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: ConstRef<winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    function OnClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnClosing(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedDisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStickyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStickyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClosedDisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
