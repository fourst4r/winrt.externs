package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics3")
extern interface IMediaSourceStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateFromMediaFrameSource(frameSource: ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.media.core.MediaSource;
}
