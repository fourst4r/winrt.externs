package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreDispatcher")
extern interface ICoreDispatcher extends winrt.windows.foundation.IInspectable
{
    overload function HasThreadAccess(): Bool;
    function ProcessEvents(options: cxx.ConstRef<winrt.windows.ui.core.CoreProcessEventsOption>): Void;
    function RunAsync(priority: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: cxx.ConstRef<winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncAction;
    function RunIdleAsync(agileCallback: cxx.ConstRef<winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncAction;
}
