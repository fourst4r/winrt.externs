package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiTimeCodeMessageFactory")
extern interface IMidiTimeCodeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiTimeCodeMessage(frameType: UInt8, values: UInt8): winrt.windows.devices.midi.MidiTimeCodeMessage;
}
