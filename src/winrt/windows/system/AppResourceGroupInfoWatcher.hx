package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupInfoWatcher")
extern class AppResourceGroupInfoWatcher
    implements winrt.windows.system.IAppResourceGroupInfoWatcher
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppResourceGroupInfoWatcher, winrt.windows.system.AppResourceGroupInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppResourceGroupInfoWatcher, winrt.windows.system.AppResourceGroupInfoWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppResourceGroupInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppResourceGroupInfoWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function ExecutionStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.AppResourceGroupInfoWatcher, winrt.windows.system.AppResourceGroupInfoWatcherExecutionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ExecutionStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.system.AppResourceGroupInfoWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
