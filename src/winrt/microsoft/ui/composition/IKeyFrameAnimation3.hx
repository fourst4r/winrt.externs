package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IKeyFrameAnimation3")
extern interface IKeyFrameAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function DelayBehavior(): winrt.microsoft.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationDelayBehavior>): Void;
}
