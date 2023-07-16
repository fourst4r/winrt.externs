package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfoWatcher")
extern interface IAppDiagnosticInfoWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.system.AppDiagnosticInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.system.AppDiagnosticInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppDiagnosticInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.system.AppDiagnosticInfoWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
