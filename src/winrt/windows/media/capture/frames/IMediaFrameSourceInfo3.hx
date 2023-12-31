package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceInfo3")
extern interface IMediaFrameSourceInfo3 extends winrt.windows.foundation.IInspectable
{
    function GetRelativePanel(displayRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.devices.enumeration.Panel;
}
