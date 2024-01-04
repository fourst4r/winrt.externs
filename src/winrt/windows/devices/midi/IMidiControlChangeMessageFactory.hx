package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessageFactory")
extern interface IMidiControlChangeMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiControlChangeMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, controller: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, controlValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiControlChangeMessage;
}
