package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationController")
extern interface IAnimationController extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRate(): Float32;
    overload function PlaybackRate(value: Float32): Void;
    overload function Progress(): Float32;
    overload function Progress(value: Float32): Void;
    overload function ProgressBehavior(): winrt.windows.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: ConstRef<winrt.windows.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
}
