package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame")
extern interface IFrame extends winrt.windows.foundation.IInspectable
{
    overload function CacheSize(): cxx.num.Int32;
    overload function CacheSize(value: cxx.num.Int32): Void;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function CurrentSourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BackStackDepth(): cxx.num.Int32;
    overload function Navigated(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Navigating(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigating(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationStopped(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationStoppedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationStopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GoBack(): Void;
    function GoForward(): Void;
    function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetNavigationState(): winrt.HString;
    function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>): Void;
}
