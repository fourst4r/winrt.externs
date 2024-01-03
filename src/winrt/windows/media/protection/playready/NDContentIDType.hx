package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDContentIDType")
extern enum abstract NDContentIDType(Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDContentIDType::KeyID") final KeyID;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDContentIDType::PlayReadyObject") final PlayReadyObject;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDContentIDType::Custom") final Custom;
}
