package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::DispatcherQueueShutdownStartingEventArgs")
extern class DispatcherQueueShutdownStartingEventArgs
    implements winrt.windows.system.IDispatcherQueueShutdownStartingEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
