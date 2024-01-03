package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputLightDismissAction")
extern interface IInputLightDismissAction extends winrt.windows.foundation.IInspectable
{
    overload function Dismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputLightDismissAction, winrt.microsoft.ui.input.InputLightDismissEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: ConstRef<winrt.EventToken>): Void;
}
