package winrt.microsoft.ui.dispatching;

@:valueType
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueue")
extern interface IDispatcherQueue extends winrt.windows.foundation.IInspectable
{
    function CreateTimer(): winrt.microsoft.ui.dispatching.DispatcherQueueTimer;
    overload function TryEnqueue(callback: cxx.ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueueHandler>): Bool;
    overload function TryEnqueue(priority: cxx.ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueuePriority>, callback: cxx.ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueueHandler>): Bool;
    overload function ShutdownStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.dispatching.DispatcherQueue, winrt.microsoft.ui.dispatching.DispatcherQueueShutdownStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShutdownCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.dispatching.DispatcherQueue, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
