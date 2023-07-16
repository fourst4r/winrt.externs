package winrt.windows.devices.midi;

@:valueType
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiControlChangeMessage")
extern interface IMidiControlChangeMessage extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): cxx.num.UInt8;
    overload function Controller(): cxx.num.UInt8;
    overload function ControlValue(): cxx.num.UInt8;
}
