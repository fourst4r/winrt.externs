package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IKeyFrameAnimation3")
extern interface IKeyFrameAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function DelayBehavior(): winrt.microsoft.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: ConstRef<winrt.microsoft.ui.composition.AnimationDelayBehavior>): Void;
}
