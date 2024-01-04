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
    overload function TryEnqueue(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function TryEnqueue(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueuePriority>, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.DispatcherQueueHandler>): Bool;
    overload function ShutdownStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.system.DispatcherQueueShutdownStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownStarting(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ShutdownCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueue, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShutdownCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
