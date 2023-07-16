package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement4")
extern interface IUIElement4 extends winrt.windows.foundation.IInspectable
{
    overload function ContextFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function ContextFlyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function ExitDisplayModeOnAccessKeyInvoked(): Bool;
    overload function ExitDisplayModeOnAccessKeyInvoked(value: Bool): Void;
    overload function IsAccessKeyScope(): Bool;
    overload function IsAccessKeyScope(value: Bool): Void;
    overload function AccessKeyScopeOwner(): winrt.windows.ui.xaml.DependencyObject;
    overload function AccessKeyScopeOwner(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function AccessKey(): winrt.HString;
    overload function AccessKey(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContextRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.ContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContextRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.RoutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContextCanceled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyDisplayRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.AccessKeyDisplayRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyDisplayDismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.AccessKeyDisplayDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyDisplayDismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AccessKeyInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.AccessKeyInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessKeyInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
