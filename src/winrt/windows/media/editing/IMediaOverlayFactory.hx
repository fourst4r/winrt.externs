package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaOverlayFactory")
extern interface IMediaOverlayFactory extends winrt.windows.foundation.IInspectable
{
    function Create(clip: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaClip>): winrt.windows.media.editing.MediaOverlay;
    function CreateWithPositionAndOpacity(clip: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaClip>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, opacity: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.editing.MediaOverlay;
}
