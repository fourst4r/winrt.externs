package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::SceneAnalysisRecommendation")
extern enum abstract SceneAnalysisRecommendation(Int32)
{
    @:native("winrt::Windows::Media::Core::SceneAnalysisRecommendation::Standard") final Standard;
    @:native("winrt::Windows::Media::Core::SceneAnalysisRecommendation::Hdr") final Hdr;
    @:native("winrt::Windows::Media::Core::SceneAnalysisRecommendation::LowLight") final LowLight;
}
