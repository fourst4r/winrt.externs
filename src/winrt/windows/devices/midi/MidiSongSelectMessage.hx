package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSongSelectMessage")
extern class MidiSongSelectMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiSongSelectMessage
{
    @:native("winrt::Windows::Devices::Midi::MidiSongSelectMessage")
    /* explicit */ static overload function make(song: cxx.num.UInt8): winrt.windows.devices.midi.MidiSongSelectMessage;
    overload function Song(): cxx.num.UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
