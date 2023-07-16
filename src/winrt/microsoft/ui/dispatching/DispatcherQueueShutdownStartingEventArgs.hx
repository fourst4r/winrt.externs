package winrt.microsoft.ui.dispatching;

@:valueType
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::DispatcherQueueShutdownStartingEventArgs")
extern class DispatcherQueueShutdownStartingEventArgs
    implements winrt.microsoft.ui.dispatching.IDispatcherQueueShutdownStartingEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
