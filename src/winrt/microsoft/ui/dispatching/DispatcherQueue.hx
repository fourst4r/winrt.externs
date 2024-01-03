package winrt.microsoft.ui.dispatching;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::DispatcherQueue")
extern class DispatcherQueue
    implements winrt.microsoft.ui.dispatching.IDispatcherQueue
    implements winrt.microsoft.ui.dispatching.IDispatcherQueue2
{
    function CreateTimer(): winrt.microsoft.ui.dispatching.DispatcherQueueTimer;
    overload function TryEnqueue(callback: ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueueHandler>): Bool;
    overload function TryEnqueue(priority: ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueuePriority>, callback: ConstRef<winrt.microsoft.ui.dispatching.DispatcherQueueHandler>): Bool;
    overload function ShutdownStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.dispatching.DispatcherQueue, winrt.microsoft.ui.dispatching.DispatcherQueueShutdownStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ShutdownCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.dispatching.DispatcherQueue, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function HasThreadAccess(): Bool;
    function GetForCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    static function GetForCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
