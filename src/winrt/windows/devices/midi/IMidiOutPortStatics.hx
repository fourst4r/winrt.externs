package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiOutPortStatics")
extern interface IMidiOutPortStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.IMidiOutPort> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
