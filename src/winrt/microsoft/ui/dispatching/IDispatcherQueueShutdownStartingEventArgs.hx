package winrt.microsoft.ui.dispatching;

@:valueType
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueueShutdownStartingEventArgs")
extern interface IDispatcherQueueShutdownStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
