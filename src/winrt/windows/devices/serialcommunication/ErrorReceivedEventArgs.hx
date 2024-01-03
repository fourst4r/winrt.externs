package winrt.windows.devices.serialcommunication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::ErrorReceivedEventArgs")
extern class ErrorReceivedEventArgs
    implements winrt.windows.devices.serialcommunication.IErrorReceivedEventArgs
{
    overload function Error(): winrt.windows.devices.serialcommunication.SerialError;
}
