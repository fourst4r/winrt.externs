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
    overload function PlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function Pause(): Void;
    function Resume(): Void;
    overload function ProgressBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationControllerProgressBehavior>): Void;
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PlaybackRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Progress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ProgressBehavior(): winrt.microsoft.ui.composition.AnimationControllerProgressBehavior;
    overload function MaxPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    static overload function MaxPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    static overload function MinPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
