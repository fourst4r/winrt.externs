package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::DispatcherQueueController")
extern class DispatcherQueueController
    implements winrt.windows.system.IDispatcherQueueController
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function ShutdownQueueAsync(): winrt.windows.foundation.IAsyncAction;
    function CreateOnDedicatedThread(): winrt.windows.system.DispatcherQueueController;
    static function CreateOnDedicatedThread(): winrt.windows.system.DispatcherQueueController;
}
