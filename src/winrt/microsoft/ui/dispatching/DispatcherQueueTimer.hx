package winrt.microsoft.ui.dispatching;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::DispatcherQueueTimer")
extern class DispatcherQueueTimer
    implements winrt.microsoft.ui.dispatching.IDispatcherQueueTimer
{
    overload function IsRepeating(): Bool;
    overload function Interval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function IsRunning(): Bool;
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function IsRepeating(value: Bool): Void;
    function Start(): Void;
    function Stop(): Void;
    overload function Tick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.dispatching.DispatcherQueueTimer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
