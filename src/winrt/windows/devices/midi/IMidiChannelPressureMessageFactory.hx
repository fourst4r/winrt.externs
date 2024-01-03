package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiChannelPressureMessageFactory")
extern interface IMidiChannelPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiChannelPressureMessage(channel: UInt8, pressure: UInt8): winrt.windows.devices.midi.MidiChannelPressureMessage;
}
