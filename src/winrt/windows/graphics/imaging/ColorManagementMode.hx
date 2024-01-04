package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ColorManagementMode")
extern enum abstract ColorManagementMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::ColorManagementMode::DoNotColorManage") final DoNotColorManage;
    @:native("winrt::Windows::Graphics::Imaging::ColorManagementMode::ColorManageToSRgb") final ColorManageToSRgb;
}
