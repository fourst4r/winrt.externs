package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSongPositionPointerMessage")
extern class MidiSongPositionPointerMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiSongPositionPointerMessage
{
    @:native("winrt::Windows::Devices::Midi::MidiSongPositionPointerMessage")
    /* explicit */ static overload function make(beats: cxx.num.UInt16): winrt.windows.devices.midi.MidiSongPositionPointerMessage;
    overload function Beats(): cxx.num.UInt16;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
