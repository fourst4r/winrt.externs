package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationController")
extern interface IAnimationController extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRate(): Float32;
    overload function PlaybackRate(value: Float32): Void;
    overload function Progress(): Float32;
    overload function Progress(value: Float32): Void;
    overload function ProgressBehavior(): winrt.microsoft.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: ConstRef<winrt.microsoft.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
}
