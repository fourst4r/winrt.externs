package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceInfo3")
extern interface IMediaFrameSourceInfo3 extends winrt.windows.foundation.IInspectable
{
    function GetRelativePanel(displayRegion: cxx.ConstRef<winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.devices.enumeration.Panel;
}