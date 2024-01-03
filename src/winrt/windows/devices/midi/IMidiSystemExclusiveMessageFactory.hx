package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSystemExclusiveMessageFactory")
extern interface IMidiSystemExclusiveMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiSystemExclusiveMessage(rawData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.midi.MidiSystemExclusiveMessage;
}
