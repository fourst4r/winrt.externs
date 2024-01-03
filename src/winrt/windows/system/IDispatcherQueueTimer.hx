package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueueTimer")
extern interface IDispatcherQueueTimer extends winrt.windows.foundation.IInspectable
{
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function Interval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsRunning(): Bool;
    overload function IsRepeating(): Bool;
    overload function IsRepeating(value: Bool): Void;
    function Start(): Void;
    function Stop(): Void;
    overload function Tick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.DispatcherQueueTimer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tick(token: ConstRef<winrt.EventToken>): Void;
}
