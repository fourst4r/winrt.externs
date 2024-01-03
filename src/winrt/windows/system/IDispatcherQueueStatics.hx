package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDispatcherQueueStatics")
extern interface IDispatcherQueueStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentThread(): winrt.windows.system.DispatcherQueue;
}
