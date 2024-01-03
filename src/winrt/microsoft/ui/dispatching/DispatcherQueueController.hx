package winrt.microsoft.ui.dispatching;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::DispatcherQueueController")
extern class DispatcherQueueController
    implements winrt.microsoft.ui.dispatching.IDispatcherQueueController
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function ShutdownQueueAsync(): winrt.windows.foundation.IAsyncAction;
    function CreateOnDedicatedThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
    function CreateOnCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
    static function CreateOnDedicatedThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
    static function CreateOnCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
}
