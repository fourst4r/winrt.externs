package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationController")
extern class AnimationController
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IAnimationController
{
    overload function PlaybackRate(): cxx.num.Float32;
    overload function PlaybackRate(value: cxx.num.Float32): Void;
    overload function Progress(): cxx.num.Float32;
    overload function Progress(value: cxx.num.Float32): Void;
    overload function ProgressBehavior(): winrt.windows.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
    overload function MaxPlaybackRate(): cxx.num.Float32;
    overload function MinPlaybackRate(): cxx.num.Float32;
    static overload function MaxPlaybackRate(): cxx.num.Float32;
    static overload function MinPlaybackRate(): cxx.num.Float32;
}
