package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverInputDevices")
extern interface IMiracastReceiverInputDevices extends winrt.windows.foundation.IInspectable
{
    overload function Keyboard(): winrt.windows.media.miracast.MiracastReceiverKeyboardDevice;
    overload function GameController(): winrt.windows.media.miracast.MiracastReceiverGameControllerDevice;
}
