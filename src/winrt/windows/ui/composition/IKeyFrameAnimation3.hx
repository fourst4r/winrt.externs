package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IKeyFrameAnimation3")
extern interface IKeyFrameAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function DelayBehavior(): winrt.windows.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationDelayBehavior>): Void;
}
