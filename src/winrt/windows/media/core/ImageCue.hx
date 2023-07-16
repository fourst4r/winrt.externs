package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ImageCue")
extern class ImageCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.IImageCue
{
    function new();
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: cxx.ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: cxx.ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function SoftwareBitmap(value: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
