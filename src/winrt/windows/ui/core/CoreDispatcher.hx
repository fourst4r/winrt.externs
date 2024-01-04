package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreDispatcher")
extern class CoreDispatcher
    implements winrt.windows.ui.core.ICoreAcceleratorKeys
    implements winrt.windows.ui.core.ICoreDispatcher
    implements winrt.windows.ui.core.ICoreDispatcherWithTaskPriority
    implements winrt.windows.ui.core.ICoreDispatcher2
{
    overload function HasThreadAccess(): Bool;
    function ProcessEvents(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreProcessEventsOption>): Void;
    function RunAsync(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    function RunIdleAsync(agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    overload function AcceleratorKeyActivated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreDispatcher, winrt.windows.ui.core.AcceleratorKeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyActivated(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CurrentPriority(): winrt.windows.ui.core.CoreDispatcherPriority;
    overload function CurrentPriority(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreDispatcherPriority>): Void;
    overload function ShouldYield(): Bool;
    overload function ShouldYield(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreDispatcherPriority>): Bool;
    function StopProcessEvents(): Void;
    function TryRunAsync(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRunIdleAsync(agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
