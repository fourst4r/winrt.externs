package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BooleanKeyFrameAnimation")
extern class BooleanKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IBooleanKeyFrameAnimation
{
    function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: Bool): Void;
}
