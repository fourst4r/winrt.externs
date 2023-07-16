package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISceneAnalysisEffectFrame2")
extern interface ISceneAnalysisEffectFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function AnalysisRecommendation(): winrt.windows.media.core.SceneAnalysisRecommendation;
}
