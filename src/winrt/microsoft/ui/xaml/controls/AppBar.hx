package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBar")
extern class AppBar
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IAppBar
    implements winrt.microsoft.ui.xaml.controls.IAppBarOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBar")
    static overload function make(): winrt.microsoft.ui.xaml.controls.AppBar;
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function IsSticky(): Bool;
    overload function IsSticky(value: Bool): Void;
    overload function ClosedDisplayMode(): winrt.microsoft.ui.xaml.controls.AppBarClosedDisplayMode;
    overload function ClosedDisplayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AppBarClosedDisplayMode>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.AppBarTemplateSettings;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Opening(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OnClosed(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpened(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnClosing(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOpening(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStickyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedDisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsStickyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ClosedDisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
