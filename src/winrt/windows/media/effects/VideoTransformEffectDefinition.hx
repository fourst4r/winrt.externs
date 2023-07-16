package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::VideoTransformEffectDefinition")
extern class VideoTransformEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
    implements winrt.windows.media.effects.IVideoTransformEffectDefinition
    implements winrt.windows.media.effects.IVideoTransformEffectDefinition2
{
    function new();
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    overload function PaddingColor(): winrt.windows.ui.Color;
    overload function PaddingColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function OutputSize(): winrt.windows.foundation.Size;
    overload function OutputSize(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    overload function CropRectangle(): winrt.windows.foundation.Rect;
    overload function CropRectangle(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Rotation(): winrt.windows.media.mediaproperties.MediaRotation;
    overload function Rotation(value: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaRotation>): Void;
    overload function Mirror(): winrt.windows.media.mediaproperties.MediaMirroringOptions;
    overload function Mirror(value: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaMirroringOptions>): Void;
    overload function ProcessingAlgorithm(value: cxx.ConstRef<winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm>): Void;
    overload function ProcessingAlgorithm(): winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm;
    overload function SphericalProjection(): winrt.windows.media.effects.VideoTransformSphericalProjection;
}