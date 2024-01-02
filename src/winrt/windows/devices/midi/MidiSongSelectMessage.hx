package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSongSelectMessage")
extern class MidiSongSelectMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiSongSelectMessage
{
    /* explicit */ function new(song: cxx.num.UInt8);
    overload function Song(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
