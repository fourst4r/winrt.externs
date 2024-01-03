package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiMessageReceivedEventArgs")
extern class MidiMessageReceivedEventArgs
    implements winrt.windows.devices.midi.IMidiMessageReceivedEventArgs
{
    overload function Message(): winrt.windows.devices.midi.IMidiMessage;
}
