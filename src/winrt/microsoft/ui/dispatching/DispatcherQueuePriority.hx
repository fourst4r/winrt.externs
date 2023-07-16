package winrt.microsoft.ui.dispatching;

@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::DispatcherQueuePriority")
extern enum abstract DispatcherQueuePriority(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Dispatching::DispatcherQueuePriority::Low") final Low;
    @:native("winrt::Microsoft::UI::Dispatching::DispatcherQueuePriority::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Dispatching::DispatcherQueuePriority::High") final High;
}
