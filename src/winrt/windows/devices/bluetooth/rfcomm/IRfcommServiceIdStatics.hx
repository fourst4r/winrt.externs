package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceIdStatics")
extern interface IRfcommServiceIdStatics extends winrt.windows.foundation.IInspectable
{
    function FromUuid(uuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    function FromShortId(shortId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SerialPort(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexObjectPush(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPce(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPse(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function GenericFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
}
