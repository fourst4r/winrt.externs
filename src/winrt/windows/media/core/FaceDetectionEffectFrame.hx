package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectionEffectFrame")
extern class FaceDetectionEffectFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.IMediaFrame
    implements winrt.windows.media.core.IFaceDetectionEffectFrame
{
    overload function DetectedFaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */;
    overload function Type(): winrt.HString;
    overload function IsReadOnly(): Bool;
    overload function RelativeTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function RelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SystemRelativeTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SystemRelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function IsDiscontinuous(value: Bool): Void;
    overload function IsDiscontinuous(): Bool;
    overload function ExtendedProperties(): winrt.windows.foundation.collections.IPropertySet;
    function Close(): Void;
}
