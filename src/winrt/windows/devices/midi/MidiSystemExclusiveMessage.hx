package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSystemExclusiveMessage")
extern class MidiSystemExclusiveMessage
    implements winrt.windows.devices.midi.IMidiMessage
{
    /* explicit */ function new(rawData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
