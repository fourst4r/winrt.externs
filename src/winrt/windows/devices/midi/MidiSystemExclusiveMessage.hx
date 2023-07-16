package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiSystemExclusiveMessage")
extern class MidiSystemExclusiveMessage
    implements winrt.windows.devices.midi.IMidiMessage
{
    @:native("winrt::Windows::Devices::Midi::MidiSystemExclusiveMessage")
    /* explicit */ static overload function make(rawData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.midi.MidiSystemExclusiveMessage;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
