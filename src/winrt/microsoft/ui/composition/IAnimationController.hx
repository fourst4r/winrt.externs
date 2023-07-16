package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationController")
extern interface IAnimationController extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRate(): cxx.num.Float32;
    overload function PlaybackRate(value: cxx.num.Float32): Void;
    overload function Progress(): cxx.num.Float32;
    overload function Progress(value: cxx.num.Float32): Void;
    overload function ProgressBehavior(): winrt.microsoft.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
}
