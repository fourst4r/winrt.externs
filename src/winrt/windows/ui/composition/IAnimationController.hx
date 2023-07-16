package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationController")
extern interface IAnimationController extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRate(): cxx.num.Float32;
    overload function PlaybackRate(value: cxx.num.Float32): Void;
    overload function Progress(): cxx.num.Float32;
    overload function Progress(value: cxx.num.Float32): Void;
    overload function ProgressBehavior(): winrt.windows.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
}
