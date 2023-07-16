package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreDispatcher")
extern class CoreDispatcher
    implements winrt.windows.ui.core.ICoreAcceleratorKeys
    implements winrt.windows.ui.core.ICoreDispatcher
    implements winrt.windows.ui.core.ICoreDispatcherWithTaskPriority
    implements winrt.windows.ui.core.ICoreDispatcher2
{
    overload function HasThreadAccess(): Bool;
    function ProcessEvents(options: cxx.ConstRef<winrt.windows.ui.core.CoreProcessEventsOption>): Void;
    function RunAsync(priority: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: cxx.ConstRef<winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    function RunIdleAsync(agileCallback: cxx.ConstRef<winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    overload function AcceleratorKeyActivated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreDispatcher, winrt.windows.ui.core.AcceleratorKeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyActivated(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentPriority(): winrt.windows.ui.core.CoreDispatcherPriority;
    overload function CurrentPriority(value: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>): Void;
    overload function ShouldYield(): Bool;
    overload function ShouldYield(priority: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>): Bool;
    function StopProcessEvents(): Void;
    function TryRunAsync(priority: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: cxx.ConstRef<winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRunIdleAsync(agileCallback: cxx.ConstRef<winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
