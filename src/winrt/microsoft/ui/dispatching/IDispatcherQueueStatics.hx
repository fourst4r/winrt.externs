package winrt.microsoft.ui.dispatching;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueueStatics")
extern interface IDispatcherQueueStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentThread(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
