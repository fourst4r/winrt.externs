package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputActivationListenerStatics")
extern interface IInputActivationListenerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputActivationListener;
}
