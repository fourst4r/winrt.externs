package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPolyphonicKeyPressureMessageFactory")
extern interface IMidiPolyphonicKeyPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPolyphonicKeyPressureMessage(channel: cxx.num.UInt8, note: cxx.num.UInt8, pressure: cxx.num.UInt8): winrt.windows.devices.midi.MidiPolyphonicKeyPressureMessage;
}
