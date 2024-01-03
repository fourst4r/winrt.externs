package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::RfcommServiceId")
extern class RfcommServiceId
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommServiceId
{
    overload function Uuid(): winrt.Guid;
    function AsShortId(): UInt32;
    function AsString(): winrt.HString;
    function FromUuid(uuid: ConstRef<winrt.Guid>): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    function FromShortId(shortId: UInt32): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SerialPort(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexObjectPush(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ObexFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPce(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function PhoneBookAccessPse(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function GenericFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static function FromUuid(uuid: ConstRef<winrt.Guid>): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static function FromShortId(shortId: UInt32): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function SerialPort(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function ObexObjectPush(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function ObexFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function PhoneBookAccessPce(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function PhoneBookAccessPse(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    static overload function GenericFileTransfer(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
}
