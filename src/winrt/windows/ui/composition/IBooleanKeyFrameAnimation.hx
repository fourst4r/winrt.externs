package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IBooleanKeyFrameAnimation")
extern interface IBooleanKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    function InsertKeyFrame(normalizedProgressKey: Float32, value: Bool): Void;
}
