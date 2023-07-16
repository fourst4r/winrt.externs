package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISceneAnalysisEffect")
extern interface ISceneAnalysisEffect extends winrt.windows.foundation.IInspectable
{
    overload function HighDynamicRangeAnalyzer(): winrt.windows.media.core.HighDynamicRangeControl;
    overload function DesiredAnalysisInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredAnalysisInterval(): winrt.windows.foundation.TimeSpan;
    overload function SceneAnalyzed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.SceneAnalysisEffect, winrt.windows.media.core.SceneAnalyzedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SceneAnalyzed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
