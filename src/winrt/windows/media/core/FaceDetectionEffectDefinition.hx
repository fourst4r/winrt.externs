package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectionEffectDefinition")
extern class FaceDetectionEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
    implements winrt.windows.media.core.IFaceDetectionEffectDefinition
{
    function new();
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    overload function DetectionMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.FaceDetectionMode>): Void;
    overload function DetectionMode(): winrt.windows.media.core.FaceDetectionMode;
    overload function SynchronousDetectionEnabled(value: Bool): Void;
    overload function SynchronousDetectionEnabled(): Bool;
}
