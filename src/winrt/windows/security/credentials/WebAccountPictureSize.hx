package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::WebAccountPictureSize")
extern enum abstract WebAccountPictureSize(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Credentials::WebAccountPictureSize::Size64x64") final Size64x64;
    @:native("winrt::Windows::Security::Credentials::WebAccountPictureSize::Size208x208") final Size208x208;
    @:native("winrt::Windows::Security::Credentials::WebAccountPictureSize::Size424x424") final Size424x424;
    @:native("winrt::Windows::Security::Credentials::WebAccountPictureSize::Size1080x1080") final Size1080x1080;
}
