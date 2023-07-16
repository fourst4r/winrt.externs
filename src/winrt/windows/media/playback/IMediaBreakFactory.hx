package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakFactory")
extern interface IMediaBreakFactory extends winrt.windows.foundation.IInspectable
{
    function Create(insertionMethod: cxx.ConstRef<winrt.windows.media.playback.MediaBreakInsertionMethod>): winrt.windows.media.playback.MediaBreak;
    function CreateWithPresentationPosition(insertionMethod: cxx.ConstRef<winrt.windows.media.playback.MediaBreakInsertionMethod>, presentationPosition: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaBreak;
}
