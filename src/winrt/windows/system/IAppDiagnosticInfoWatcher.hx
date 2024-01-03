package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfoWatcher")
extern interface IAppDiagnosticInfoWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.system.AppDiagnosticInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.system.AppDiagnosticInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.system.AppDiagnosticInfoWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
