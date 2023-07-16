package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IOverlappedPresenter2")
extern interface IOverlappedPresenter2 extends winrt.windows.foundation.IInspectable
{
    function Minimize(activateWindow: Bool): Void;
    function Restore(activateWindow: Bool): Void;
}
