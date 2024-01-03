package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiPolyphonicKeyPressureMessage")
extern class MidiPolyphonicKeyPressureMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiPolyphonicKeyPressureMessage
{
    function new(channel: UInt8, note: UInt8, pressure: UInt8);
    overload function Channel(): UInt8;
    overload function Note(): UInt8;
    overload function Pressure(): UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
