package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BooleanKeyFrameAnimation")
extern class BooleanKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IBooleanKeyFrameAnimation
{
    function InsertKeyFrame(normalizedProgressKey: Float32, value: Bool): Void;
}
