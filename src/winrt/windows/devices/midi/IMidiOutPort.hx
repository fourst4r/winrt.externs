package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiOutPort")
extern interface IMidiOutPort extends winrt.windows.foundation.IInspectable
{
    function SendMessage(midiMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.midi.IMidiMessage>): Void;
    function SendBuffer(midiData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function DeviceId(): winrt.HString;
}
