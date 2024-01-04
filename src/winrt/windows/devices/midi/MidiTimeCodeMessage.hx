package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::MidiTimeCodeMessage")
extern class MidiTimeCodeMessage
    implements winrt.windows.devices.midi.IMidiMessage
    implements winrt.windows.devices.midi.IMidiTimeCodeMessage
{
    function new(frameType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, values: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8);
    overload function FrameType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Values(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Timestamp(): winrt.windows.foundation.TimeSpan;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function Type(): winrt.windows.devices.midi.MidiMessageType;
}
