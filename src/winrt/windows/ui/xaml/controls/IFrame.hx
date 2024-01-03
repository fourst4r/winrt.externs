package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame")
extern interface IFrame extends winrt.windows.foundation.IInspectable
{
    overload function CacheSize(): Int32;
    overload function CacheSize(value: Int32): Void;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function CurrentSourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(value: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BackStackDepth(): Int32;
    overload function Navigated(handler: ConstRef<winrt.windows.ui.xaml.navigation.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: ConstRef<winrt.EventToken>): Void;
    overload function Navigating(handler: ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigating(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: ConstRef<winrt.windows.ui.xaml.navigation.NavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationStopped(handler: ConstRef<winrt.windows.ui.xaml.navigation.NavigationStoppedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationStopped(token: ConstRef<winrt.EventToken>): Void;
    function GoBack(): Void;
    function GoForward(): Void;
    function Navigate(sourcePageType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetNavigationState(): winrt.HString;
    function SetNavigationState(navigationState: ConstRef<winrt.HString>): Void;
}
