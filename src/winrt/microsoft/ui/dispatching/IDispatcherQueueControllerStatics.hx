package winrt.microsoft.ui.dispatching;

@:valueType
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueueControllerStatics")
extern interface IDispatcherQueueControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateOnDedicatedThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
    function CreateOnCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueueController;
}
