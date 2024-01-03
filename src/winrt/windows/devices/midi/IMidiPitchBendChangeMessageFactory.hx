package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessageFactory")
extern interface IMidiPitchBendChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPitchBendChangeMessage(channel: UInt8, bend: UInt16): winrt.windows.devices.midi.MidiPitchBendChangeMessage;
}
