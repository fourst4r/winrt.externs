package winrt.windows.media.editing;

@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaTrimmingPreference")
extern enum abstract MediaTrimmingPreference(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Editing::MediaTrimmingPreference::Fast") final Fast;
    @:native("winrt::Windows::Media::Editing::MediaTrimmingPreference::Precise") final Precise;
}
