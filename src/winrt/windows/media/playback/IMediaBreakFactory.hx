package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaBreakFactory")
extern interface IMediaBreakFactory extends winrt.windows.foundation.IInspectable
{
    function Create(insertionMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreakInsertionMethod>): winrt.windows.media.playback.MediaBreak;
    function CreateWithPresentationPosition(insertionMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreakInsertionMethod>, presentationPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.MediaBreak;
}
