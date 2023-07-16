package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReadRequest")
extern interface IGattReadRequest extends winrt.windows.foundation.IInspectable
{
    overload function Offset(): cxx.num.UInt32;
    overload function Length(): cxx.num.UInt32;
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadRequest, winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RespondWithValue(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function RespondWithProtocolError(protocolError: cxx.num.UInt8): Void;
}
