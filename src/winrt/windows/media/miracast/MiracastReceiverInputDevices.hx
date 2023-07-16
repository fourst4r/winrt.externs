package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverInputDevices")
extern class MiracastReceiverInputDevices
    implements winrt.windows.media.miracast.IMiracastReceiverInputDevices
{
    overload function Keyboard(): winrt.windows.media.miracast.MiracastReceiverKeyboardDevice;
    overload function GameController(): winrt.windows.media.miracast.MiracastReceiverGameControllerDevice;
}
