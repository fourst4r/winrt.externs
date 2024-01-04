package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::SceneAnalysisEffect")
extern class SceneAnalysisEffect
    implements winrt.windows.media.IMediaExtension
    implements winrt.windows.media.core.ISceneAnalysisEffect
{
    overload function HighDynamicRangeAnalyzer(): winrt.windows.media.core.HighDynamicRangeControl;
    overload function DesiredAnalysisInterval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredAnalysisInterval(): winrt.windows.foundation.TimeSpan;
    overload function SceneAnalyzed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.SceneAnalysisEffect, winrt.windows.media.core.SceneAnalyzedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SceneAnalyzed(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetProperties(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
}
