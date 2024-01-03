package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputLightDismissAction")
extern class InputLightDismissAction
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputLightDismissAction
{
    overload function Dismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputLightDismissAction, winrt.microsoft.ui.input.InputLightDismissEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: ConstRef<winrt.EventToken>): Void;
    function GetForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputLightDismissAction;
    static function GetForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputLightDismissAction;
}
