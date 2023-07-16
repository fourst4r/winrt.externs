package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiInPortStatics")
extern interface IMidiInPortStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.midi.MidiInPort> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
