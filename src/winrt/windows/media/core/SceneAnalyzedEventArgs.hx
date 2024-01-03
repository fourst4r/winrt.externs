package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::SceneAnalyzedEventArgs")
extern class SceneAnalyzedEventArgs
    implements winrt.windows.media.core.ISceneAnalyzedEventArgs
{
    overload function ResultFrame(): winrt.windows.media.core.SceneAnalysisEffectFrame;
}
