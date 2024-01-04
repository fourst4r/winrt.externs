package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::SceneAnalysisEffectFrame")
extern class SceneAnalysisEffectFrame
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.IMediaFrame
    implements winrt.windows.media.core.ISceneAnalysisEffectFrame
    implements winrt.windows.media.core.ISceneAnalysisEffectFrame2
{
    overload function FrameControlValues(): winrt.windows.media.capture.CapturedFrameControlValues;
    overload function HighDynamicRange(): winrt.windows.media.core.HighDynamicRangeOutput;
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
    overload function AnalysisRecommendation(): winrt.windows.media.core.SceneAnalysisRecommendation;
}
