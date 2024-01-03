package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteRequest")
extern class GattWriteRequest
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattWriteRequest
{
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Offset(): UInt32;
    overload function Option(): winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteOption;
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteRequest, winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
    function Respond(): Void;
    function RespondWithProtocolError(protocolError: UInt8): Void;
}
