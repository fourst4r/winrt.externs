package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputActivationListener")
extern class InputActivationListener
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputActivationListener
{
    overload function InputActivationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputActivationListener, winrt.microsoft.ui.input.InputActivationListenerActivationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    overload function State(): winrt.microsoft.ui.input.InputActivationState;
    @:noExcept overload function InputActivationChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputActivationListener;
    static function GetForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.input.InputActivationListener;
}
