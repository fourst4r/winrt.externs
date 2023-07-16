package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDStartAsyncOptions")
extern enum abstract NDStartAsyncOptions(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDStartAsyncOptions::MutualAuthentication") final MutualAuthentication;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDStartAsyncOptions::WaitForLicenseDescriptor") final WaitForLicenseDescriptor;
}
