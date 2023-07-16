package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueue")
extern interface IDispatcherQueue extends winrt.windows.foundation.IInspectable
{
    function CreateTimer(): winrt.windows.system.DispatcherQueueTimer;
    overload function TryEnqueue(callback: cxx.ConstRef<winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function TryEnqueue(priority: cxx.ConstRef<winrt.windows.system.DispatcherQueuePriority>, callback: cxx.ConstRef<winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function ShutdownStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.system.DispatcherQueueShutdownStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShutdownCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
