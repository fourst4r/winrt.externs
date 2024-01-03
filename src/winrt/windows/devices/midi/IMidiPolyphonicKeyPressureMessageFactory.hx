package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPolyphonicKeyPressureMessageFactory")
extern interface IMidiPolyphonicKeyPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPolyphonicKeyPressureMessage(channel: UInt8, note: UInt8, pressure: UInt8): winrt.windows.devices.midi.MidiPolyphonicKeyPressureMessage;
}
