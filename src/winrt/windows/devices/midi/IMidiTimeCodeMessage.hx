package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiTimeCodeMessage")
extern interface IMidiTimeCodeMessage extends winrt.windows.foundation.IInspectable
{
    overload function FrameType(): UInt8;
    overload function Values(): UInt8;
}
