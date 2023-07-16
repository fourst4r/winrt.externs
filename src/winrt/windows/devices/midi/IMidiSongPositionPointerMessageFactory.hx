package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongPositionPointerMessageFactory")
extern interface IMidiSongPositionPointerMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSongPositionPointerMessage(beats: cxx.num.UInt16): winrt.windows.devices.midi.MidiSongPositionPointerMessage;
}
