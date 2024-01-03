package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationController")
extern class AnimationController
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IAnimationController
{
    overload function PlaybackRate(): Float32;
    function Pause(): Void;
    function Resume(): Void;
    overload function ProgressBehavior(value: ConstRef<winrt.microsoft.ui.composition.AnimationControllerProgressBehavior>): Void;
    overload function Progress(): Float32;
    overload function PlaybackRate(value: Float32): Void;
    overload function Progress(value: Float32): Void;
    overload function ProgressBehavior(): winrt.microsoft.ui.composition.AnimationControllerProgressBehavior;
    overload function MaxPlaybackRate(): Float32;
    overload function MinPlaybackRate(): Float32;
    static overload function MaxPlaybackRate(): Float32;
    static overload function MinPlaybackRate(): Float32;
}
