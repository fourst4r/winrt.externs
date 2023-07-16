package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOffMessageFactory")
extern interface IMidiNoteOffMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiNoteOffMessage(channel: cxx.num.UInt8, note: cxx.num.UInt8, velocity: cxx.num.UInt8): winrt.windows.devices.midi.MidiNoteOffMessage;
}
