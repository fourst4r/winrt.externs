package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiSongPositionPointerMessage")
extern interface IMidiSongPositionPointerMessage extends winrt.windows.foundation.IInspectable
{
    overload function Beats(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
