package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IImageCue")
extern interface IImageCue extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: cxx.ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: cxx.ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function SoftwareBitmap(value: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
