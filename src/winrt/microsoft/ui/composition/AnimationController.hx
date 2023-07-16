package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationController")
extern class AnimationController
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IAnimationController
{
    overload function PlaybackRate(): cxx.num.Float32;
    function Pause(): Void;
    function Resume(): Void;
    overload function ProgressBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationControllerProgressBehavior>): Void;
    overload function Progress(): cxx.num.Float32;
    overload function PlaybackRate(value: cxx.num.Float32): Void;
    overload function Progress(value: cxx.num.Float32): Void;
    overload function ProgressBehavior(): winrt.microsoft.ui.composition.AnimationControllerProgressBehavior;
    overload function MaxPlaybackRate(): cxx.num.Float32;
    overload function MinPlaybackRate(): cxx.num.Float32;
    static overload function MaxPlaybackRate(): cxx.num.Float32;
    static overload function MinPlaybackRate(): cxx.num.Float32;
}
