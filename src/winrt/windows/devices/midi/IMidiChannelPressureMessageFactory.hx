package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiChannelPressureMessageFactory")
extern interface IMidiChannelPressureMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMidiChannelPressureMessage(channel: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.devices.midi.MidiChannelPressureMessage;
}
