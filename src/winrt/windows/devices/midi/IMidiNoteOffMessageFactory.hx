package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOffMessageFactory")
extern interface IMidiNoteOffMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiNoteOffMessage(channel: UInt8, note: UInt8, velocity: UInt8): winrt.windows.devices.midi.MidiNoteOffMessage;
}
