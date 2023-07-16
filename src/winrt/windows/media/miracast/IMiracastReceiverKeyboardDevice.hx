package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverKeyboardDevice")
extern interface IMiracastReceiverKeyboardDevice extends winrt.windows.foundation.IInspectable
{
    overload function TransmitInput(): Bool;
    overload function TransmitInput(value: Bool): Void;
    overload function IsRequestedByTransmitter(): Bool;
    overload function IsTransmittingInput(): Bool;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverKeyboardDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
