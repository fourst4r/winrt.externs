package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongSelectMessageFactory")
extern interface IMidiSongSelectMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSongSelectMessage(song: cxx.num.UInt8): winrt.windows.devices.midi.MidiSongSelectMessage;
}
