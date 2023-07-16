package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputLightDismissAction")
extern interface IInputLightDismissAction extends winrt.windows.foundation.IInspectable
{
    overload function Dismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputLightDismissAction, winrt.microsoft.ui.input.InputLightDismissEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
