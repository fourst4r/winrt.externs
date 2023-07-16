package winrt.windows.media.editing;

@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::VideoFramePrecision")
extern enum abstract VideoFramePrecision(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Editing::VideoFramePrecision::NearestFrame") final NearestFrame;
    @:native("winrt::Windows::Media::Editing::VideoFramePrecision::NearestKeyFrame") final NearestKeyFrame;
}
