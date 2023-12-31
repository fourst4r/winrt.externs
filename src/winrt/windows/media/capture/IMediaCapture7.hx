package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCapture7")
extern interface IMediaCapture7 extends winrt.windows.foundation.IInspectable
{
    function CreateRelativePanelWatcher(captureMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.StreamingCaptureMode>, displayRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.media.capture.MediaCaptureRelativePanelWatcher;
}
