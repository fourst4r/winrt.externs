package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceIdStatics")
extern interface IRfcommServiceIdStatics extends winrt.windows.foundation.IInspectable
{
    function FromUuid(uuid: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    function FromShortId(shortId: cxx.num.UInt32): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SerialPort(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexObjectPush(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPce(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPse(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function GenericFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
}
