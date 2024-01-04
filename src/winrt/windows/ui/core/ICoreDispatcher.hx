package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreDispatcher")
extern interface ICoreDispatcher extends winrt.windows.foundation.IInspectable
{
    overload function HasThreadAccess(): Bool;
    function ProcessEvents(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreProcessEventsOption>): Void;
    function RunAsync(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    function RunIdleAsync(agileCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncAction;
}
