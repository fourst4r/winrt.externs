package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOnMessageFactory")
extern interface IMidiNoteOnMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiNoteOnMessage(channel: UInt8, note: UInt8, velocity: UInt8): winrt.windows.devices.midi.MidiNoteOnMessage;
}
