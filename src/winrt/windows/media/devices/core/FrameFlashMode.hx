package winrt.windows.media.devices.core;

@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameFlashMode")
extern enum abstract FrameFlashMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::Core::FrameFlashMode::Disable") final Disable;
    @:native("winrt::Windows::Media::Devices::Core::FrameFlashMode::Enable") final Enable;
    @:native("winrt::Windows::Media::Devices::Core::FrameFlashMode::Global") final Global;
}
