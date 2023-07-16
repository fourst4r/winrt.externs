package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFrame")
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
    overload function BackStack(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function ForwardStack(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function Navigated(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Navigating(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigating(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationStopped(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationStoppedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationStopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GoBack(): Void;
    overload function GoBack(transitionInfoOverride: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
    function GoForward(): Void;
    overload function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    overload function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, infoOverride: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Bool;
    function NavigateToType(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationOptions: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.FrameNavigationOptions>): Bool;
    function GetNavigationState(): winrt.HString;
    overload function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>): Void;
    overload function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>, suppressNavigate: Bool): Void;
}
