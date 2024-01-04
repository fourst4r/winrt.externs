package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattWriteRequest")
extern interface IGattWriteRequest extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Option(): winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteOption;
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteRequest, winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Respond(): Void;
    function RespondWithProtocolError(protocolError: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
}
