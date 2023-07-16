package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputLightDismissActionStatics")
extern interface IInputLightDismissActionStatics extends winrt.windows.foundation.IInspectable
{
    function GetForWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputLightDismissAction;
}
