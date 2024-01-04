package winrt.windows.devices.serialcommunication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::ISerialDevice")
extern interface ISerialDevice extends winrt.windows.foundation.IInspectable
{
    overload function BaudRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BaudRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BreakSignalState(): Bool;
    overload function BreakSignalState(value: Bool): Void;
    overload function BytesReceived(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CarrierDetectState(): Bool;
    overload function ClearToSendState(): Bool;
    overload function DataBits(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function DataBits(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function DataSetReadyState(): Bool;
    overload function Handshake(): winrt.windows.devices.serialcommunication.SerialHandshake;
    overload function Handshake(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.serialcommunication.SerialHandshake>): Void;
    overload function IsDataTerminalReadyEnabled(): Bool;
    overload function IsDataTerminalReadyEnabled(value: Bool): Void;
    overload function IsRequestToSendEnabled(): Bool;
    overload function IsRequestToSendEnabled(value: Bool): Void;
    overload function Parity(): winrt.windows.devices.serialcommunication.SerialParity;
    overload function Parity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.serialcommunication.SerialParity>): Void;
    overload function PortName(): winrt.HString;
    overload function ReadTimeout(): winrt.windows.foundation.TimeSpan;
    overload function ReadTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function StopBits(): winrt.windows.devices.serialcommunication.SerialStopBitCount;
    overload function StopBits(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.serialcommunication.SerialStopBitCount>): Void;
    overload function UsbVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsbProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function WriteTimeout(): winrt.windows.foundation.TimeSpan;
    overload function WriteTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ErrorReceived(reportHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.serialcommunication.SerialDevice, winrt.windows.devices.serialcommunication.ErrorReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorReceived(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PinChanged(reportHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.serialcommunication.SerialDevice, winrt.windows.devices.serialcommunication.PinChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PinChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
