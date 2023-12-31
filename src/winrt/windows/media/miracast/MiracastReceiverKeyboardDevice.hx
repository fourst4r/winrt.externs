package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverKeyboardDevice")
extern class MiracastReceiverKeyboardDevice
    implements winrt.windows.media.miracast.IMiracastReceiverKeyboardDevice
{
    overload function TransmitInput(): Bool;
    overload function TransmitInput(value: Bool): Void;
    overload function IsRequestedByTransmitter(): Bool;
    overload function IsTransmittingInput(): Bool;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverKeyboardDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
