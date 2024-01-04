package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    function new();
    overload function CacheSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function CacheSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function CurrentSourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function SourcePageType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BackStackDepth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Navigated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Navigating(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.NavigatingCancelEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigating(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function NavigationFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.NavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function NavigationStopped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.NavigationStoppedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationStopped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function GoBack(): Void;
    function GoForward(): Void;
    overload function Navigate(sourcePageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, parameter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Bool;
    function GetNavigationState(): winrt.HString;
    overload function SetNavigationState(navigationState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function BackStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function ForwardStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function Navigate(sourcePageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, parameter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, infoOverride: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Bool;
    overload function GoBack(transitionInfoOverride: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
    overload function SetNavigationState(navigationState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, suppressNavigate: Bool): Void;
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    function NavigateToType(sourcePageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, parameter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, navigationOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.FrameNavigationOptions>): Bool;
    overload function Navigate(sourcePageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>): Bool;
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
