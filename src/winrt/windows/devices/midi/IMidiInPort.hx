package winrt.windows.devices.midi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Midi.h", true)
@:native("winrt::Windows::Devices::Midi::IMidiInPort")
extern interface IMidiInPort extends winrt.windows.foundation.IInspectable
{
    overload function MessageReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.midi.MidiInPort, winrt.windows.devices.midi.MidiMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
}
