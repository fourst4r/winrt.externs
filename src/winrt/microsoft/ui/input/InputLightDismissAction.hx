package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputLightDismissAction")
extern class InputLightDismissAction
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputLightDismissAction
{
    overload function Dismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputLightDismissAction, winrt.microsoft.ui.input.InputLightDismissEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputLightDismissAction;
    static function GetForWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputLightDismissAction;
}
