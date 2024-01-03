package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenButtonListener")
extern interface IPenButtonListener extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    overload function IsSupportedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TailButtonClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function TailButtonDoubleClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonDoubleClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonDoubleClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function TailButtonLongPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonLongPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonLongPressed(token: ConstRef<winrt.EventToken>): Void;
}
