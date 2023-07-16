package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDLicenseFetchCompletedEventArgs")
extern interface INDLicenseFetchCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ResponseCustomData(): winrt.windows.media.protection.playready.INDCustomData;
}
