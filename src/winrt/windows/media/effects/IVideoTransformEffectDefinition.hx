package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoTransformEffectDefinition")
extern interface IVideoTransformEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function PaddingColor(): winrt.windows.ui.Color;
    overload function PaddingColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function OutputSize(): winrt.windows.foundation.Size;
    overload function OutputSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function CropRectangle(): winrt.windows.foundation.Rect;
    overload function CropRectangle(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Rotation(): winrt.windows.media.mediaproperties.MediaRotation;
    overload function Rotation(value: ConstRef<winrt.windows.media.mediaproperties.MediaRotation>): Void;
    overload function Mirror(): winrt.windows.media.mediaproperties.MediaMirroringOptions;
    overload function Mirror(value: ConstRef<winrt.windows.media.mediaproperties.MediaMirroringOptions>): Void;
    overload function ProcessingAlgorithm(value: ConstRef<winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm>): Void;
    overload function ProcessingAlgorithm(): winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm;
}
