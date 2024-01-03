package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BooleanKeyFrameAnimation")
extern class BooleanKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IBooleanKeyFrameAnimation
{
    function InsertKeyFrame(normalizedProgressKey: Float32, value: Bool): Void;
}
