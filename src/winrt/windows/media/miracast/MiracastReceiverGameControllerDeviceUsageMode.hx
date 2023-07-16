package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode")
extern enum abstract MiracastReceiverGameControllerDeviceUsageMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode::AsGameController") final AsGameController;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode::AsMouseAndKeyboard") final AsMouseAndKeyboard;
}
