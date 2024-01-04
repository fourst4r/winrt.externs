package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverConnection")
extern interface IMiracastReceiverConnection extends winrt.windows.foundation.IInspectable
{
    overload function Disconnect(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverDisconnectReason>): Void;
    overload function Disconnect(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverDisconnectReason>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Pause(): Void;
    function PauseAsync(): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    function ResumeAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Transmitter(): winrt.windows.media.miracast.MiracastTransmitter;
    overload function InputDevices(): winrt.windows.media.miracast.MiracastReceiverInputDevices;
    overload function CursorImageChannel(): winrt.windows.media.miracast.MiracastReceiverCursorImageChannel;
    overload function StreamControl(): winrt.windows.media.miracast.MiracastReceiverStreamControl;
}
