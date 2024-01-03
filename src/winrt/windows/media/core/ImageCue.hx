package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ImageCue")
extern class ImageCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.IImageCue
{
    function new();
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function SoftwareBitmap(value: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
