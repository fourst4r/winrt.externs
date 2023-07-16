package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiNoteOnMessageFactory")
extern interface IMidiNoteOnMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiNoteOnMessage(channel: cxx.num.UInt8, note: cxx.num.UInt8, velocity: cxx.num.UInt8): winrt.windows.devices.midi.MidiNoteOnMessage;
}
