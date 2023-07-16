package winrt.windows.media.editing;

@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaTrimmingPreference")
extern enum abstract MediaTrimmingPreference(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Editing::MediaTrimmingPreference::Fast") final Fast;
    @:native("winrt::Windows::Media::Editing::MediaTrimmingPreference::Precise") final Precise;
}
