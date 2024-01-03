package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplication")
extern interface IApplication extends winrt.windows.foundation.IInspectable
{
    overload function Resources(): winrt.windows.ui.xaml.ResourceDictionary;
    overload function Resources(value: ConstRef<winrt.windows.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.windows.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.windows.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: ConstRef<winrt.windows.ui.xaml.ApplicationTheme>): Void;
    overload function UnhandledException(handler: ConstRef<winrt.windows.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: ConstRef<winrt.EventToken>): Void;
    overload function Suspending(handler: ConstRef<winrt.windows.ui.xaml.SuspendingEventHandler>): winrt.EventToken;
    @:noExcept overload function Suspending(token: ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resuming(token: ConstRef<winrt.EventToken>): Void;
    function Exit(): Void;
}
