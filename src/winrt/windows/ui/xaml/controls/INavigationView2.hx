package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationView2")
extern interface INavigationView2 extends winrt.windows.foundation.IInspectable
{
    overload function IsBackButtonVisible(): winrt.windows.ui.xaml.controls.NavigationViewBackButtonVisible;
    overload function IsBackButtonVisible(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.NavigationViewBackButtonVisible>): Void;
    overload function IsBackEnabled(): Bool;
    overload function IsBackEnabled(value: Bool): Void;
    overload function PaneTitle(): winrt.HString;
    overload function PaneTitle(value: cxx.ConstRef<winrt.HString>): Void;
    overload function BackRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewBackRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PaneClosed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PaneClosing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.ui.xaml.controls.NavigationViewPaneClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneClosing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PaneOpened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PaneOpening(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.NavigationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PaneOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
}
