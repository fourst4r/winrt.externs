package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiPolyphonicKeyPressureMessageFactory")
extern interface IMidiPolyphonicKeyPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiPolyphonicKeyPressureMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, note: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiPolyphonicKeyPressureMessage;
}
