package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBooleanKeyFrameAnimation")
extern interface IBooleanKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    function InsertKeyFrame(normalizedProgressKey: Float32, value: Bool): Void;
}
