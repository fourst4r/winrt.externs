package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISceneAnalyzedEventArgs")
extern interface ISceneAnalyzedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ResultFrame(): winrt.windows.media.core.SceneAnalysisEffectFrame;
}
