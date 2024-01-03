package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattReadRequest")
extern class GattReadRequest
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadRequest
{
    overload function Offset(): UInt32;
    overload function Length(): UInt32;
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadRequest, winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
    function RespondWithValue(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function RespondWithProtocolError(protocolError: UInt8): Void;
}
