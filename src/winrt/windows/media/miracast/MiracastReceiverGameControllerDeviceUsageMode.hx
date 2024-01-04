package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode")
extern enum abstract MiracastReceiverGameControllerDeviceUsageMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode::AsGameController") final AsGameController;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverGameControllerDeviceUsageMode::AsMouseAndKeyboard") final AsMouseAndKeyboard;
}
