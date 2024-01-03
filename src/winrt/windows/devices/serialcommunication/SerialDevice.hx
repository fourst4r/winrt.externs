package winrt.windows.devices.serialcommunication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialDevice")
extern class SerialDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.serialcommunication.ISerialDevice
{
    overload function BaudRate(): UInt32;
    overload function BaudRate(value: UInt32): Void;
    overload function BreakSignalState(): Bool;
    overload function BreakSignalState(value: Bool): Void;
    overload function BytesReceived(): UInt32;
    overload function CarrierDetectState(): Bool;
    overload function ClearToSendState(): Bool;
    overload function DataBits(): UInt16;
    overload function DataBits(value: UInt16): Void;
    overload function DataSetReadyState(): Bool;
    overload function Handshake(): winrt.windows.devices.serialcommunication.SerialHandshake;
    overload function Handshake(value: ConstRef<winrt.windows.devices.serialcommunication.SerialHandshake>): Void;
    overload function IsDataTerminalReadyEnabled(): Bool;
    overload function IsDataTerminalReadyEnabled(value: Bool): Void;
    overload function IsRequestToSendEnabled(): Bool;
    overload function IsRequestToSendEnabled(value: Bool): Void;
    overload function Parity(): winrt.windows.devices.serialcommunication.SerialParity;
    overload function Parity(value: ConstRef<winrt.windows.devices.serialcommunication.SerialParity>): Void;
    overload function PortName(): winrt.HString;
    overload function ReadTimeout(): winrt.windows.foundation.TimeSpan;
    overload function ReadTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StopBits(): winrt.windows.devices.serialcommunication.SerialStopBitCount;
    overload function StopBits(value: ConstRef<winrt.windows.devices.serialcommunication.SerialStopBitCount>): Void;
    overload function UsbVendorId(): UInt16;
    overload function UsbProductId(): UInt16;
    overload function WriteTimeout(): winrt.windows.foundation.TimeSpan;
    overload function WriteTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ErrorReceived(reportHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.serialcommunication.SerialDevice, winrt.windows.devices.serialcommunication.ErrorReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function PinChanged(reportHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.serialcommunication.SerialDevice, winrt.windows.devices.serialcommunication.PinChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PinChanged(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(portName: ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromUsbVidPid(vendorId: UInt16, productId: UInt16): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.serialcommunication.SerialDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(portName: ConstRef<winrt.HString>): winrt.HString;
    static function GetDeviceSelectorFromUsbVidPid(vendorId: UInt16, productId: UInt16): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.serialcommunication.SerialDevice> /* GenericTypeInstSig */;
}
