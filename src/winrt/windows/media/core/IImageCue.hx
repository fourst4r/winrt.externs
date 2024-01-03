package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IImageCue")
extern interface IImageCue extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function SoftwareBitmap(value: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
