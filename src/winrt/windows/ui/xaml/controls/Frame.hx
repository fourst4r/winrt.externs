package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Frame")
extern class Frame
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IFrame
    implements winrt.windows.ui.xaml.controls.IFrame2
    implements winrt.windows.ui.xaml.controls.IFrame3
    implements winrt.windows.ui.xaml.controls.IFrame4
    implements winrt.windows.ui.xaml.controls.IFrame5
    implements winrt.windows.ui.xaml.controls.INavigate
{
    @:native("winrt::Windows::UI::Xaml::Controls::Frame")
    static overload function make(): winrt.windows.ui.xaml.controls.Frame;
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
    overload function GoBack(): Void;
    function GoForward(): Void;
    overload function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetNavigationState(): winrt.HString;
    overload function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>): Void;
    overload function BackStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function ForwardStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, infoOverride: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Bool;
    overload function GoBack(transitionInfoOverride: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
    overload function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>, suppressNavigate: Bool): Void;
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    function NavigateToType(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, navigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.navigation.FrameNavigationOptions>): Bool;
    overload function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Bool;
    overload function IsNavigationStackEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForwardStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CurrentSourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackStackDepthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CacheSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CurrentSourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackStackDepthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForwardStackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsNavigationStackEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
