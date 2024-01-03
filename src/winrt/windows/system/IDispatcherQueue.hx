package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueue")
extern interface IDispatcherQueue extends winrt.windows.foundation.IInspectable
{
    function CreateTimer(): winrt.windows.system.DispatcherQueueTimer;
    overload function TryEnqueue(callback: ConstRef<winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function TryEnqueue(priority: ConstRef<winrt.windows.system.DispatcherQueuePriority>, callback: ConstRef<winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function ShutdownStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.system.DispatcherQueueShutdownStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ShutdownCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownCompleted(token: ConstRef<winrt.EventToken>): Void;
}
