package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBooleanKeyFrameAnimation")
extern interface IBooleanKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: Bool): Void;
}
