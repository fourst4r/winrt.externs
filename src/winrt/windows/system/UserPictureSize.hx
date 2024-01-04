package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserPictureSize")
extern enum abstract UserPictureSize(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::UserPictureSize::Size64x64") final Size64x64;
    @:native("winrt::Windows::System::UserPictureSize::Size208x208") final Size208x208;
    @:native("winrt::Windows::System::UserPictureSize::Size424x424") final Size424x424;
    @:native("winrt::Windows::System::UserPictureSize::Size1080x1080") final Size1080x1080;
}
