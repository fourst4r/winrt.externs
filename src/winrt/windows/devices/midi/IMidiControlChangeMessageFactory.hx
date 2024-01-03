package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessageFactory")
extern interface IMidiControlChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiControlChangeMessage(channel: UInt8, controller: UInt8, controlValue: UInt8): winrt.windows.devices.midi.MidiControlChangeMessage;
}
