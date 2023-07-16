package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IVideoMediaFrame")
extern interface IVideoMediaFrame extends winrt.windows.foundation.IInspectable
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Direct3DSurface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function CameraIntrinsics(): winrt.windows.media.devices.core.CameraIntrinsics;
    overload function InfraredMediaFrame(): winrt.windows.media.capture.frames.InfraredMediaFrame;
    overload function DepthMediaFrame(): winrt.windows.media.capture.frames.DepthMediaFrame;
    function GetVideoFrame(): winrt.windows.media.VideoFrame;
}
