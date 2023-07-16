package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IBooleanKeyFrameAnimation")
extern interface IBooleanKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: Bool): Void;
}
