package winrt.windows.devices.serialcommunication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::IErrorReceivedEventArgs")
extern interface IErrorReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.serialcommunication.SerialError;
}
