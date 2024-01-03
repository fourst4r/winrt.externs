package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiControlChangeMessage")
extern class MidiControlChangeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiControlChangeMessage
{
    function new(channel: UInt8, controller: UInt8, controlValue: UInt8);
    overload function Channel(): UInt8;
    overload function Controller(): UInt8;
    overload function ControlValue(): UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
