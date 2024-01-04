package winrt.windows.media.contentrestrictions;

@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory")
extern enum abstract RatedContentCategory(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::General") final General;
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::Application") final Application;
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::Game") final Game;
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::Movie") final Movie;
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::Television") final Television;
    @:native("winrt::Windows::Media::ContentRestrictions::RatedContentCategory::Music") final Music;
}
