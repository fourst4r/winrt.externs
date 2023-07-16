package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenButtonListener")
extern class PenButtonListener
    implements winrt.windows.devices.input.IPenButtonListener
{
    function IsSupported(): Bool;
    overload function IsSupportedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TailButtonClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TailButtonDoubleClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonDoubleClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonDoubleClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TailButtonLongPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenButtonListener, winrt.windows.devices.input.PenTailButtonLongPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TailButtonLongPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDefault(): winrt.windows.devices.input.PenButtonListener;
    static function GetDefault(): winrt.windows.devices.input.PenButtonListener;
}
