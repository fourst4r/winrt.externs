package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongSelectMessage")
extern interface IMidiSongSelectMessage extends winrt.windows.foundation.IInspectable
{
    overload function Song(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
