package winrt.microsoft.ui.dispatching;

@:valueType
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueueController")
extern interface IDispatcherQueueController extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function ShutdownQueueAsync(): winrt.windows.foundation.IAsyncAction;
}
