package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPitchBendChangeMessageFactory")
extern interface IMidiPitchBendChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPitchBendChangeMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, bend: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.midi.MidiPitchBendChangeMessage;
}
