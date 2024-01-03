package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDevice")
extern class MiracastReceiverGameControllerDevice
    implements winrt.windows.media.miracast.IMiracastReceiverGameControllerDevice
{
    overload function TransmitInput(): Bool;
    overload function TransmitInput(value: Bool): Void;
    overload function IsRequestedByTransmitter(): Bool;
    overload function IsTransmittingInput(): Bool;
    overload function Mode(): winrt.windows.media.miracast.MiracastReceiverGameControllerDeviceUsageMode;
    overload function Mode(value: ConstRef<winrt.windows.media.miracast.MiracastReceiverGameControllerDeviceUsageMode>): Void;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverGameControllerDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
}
