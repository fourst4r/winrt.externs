package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationController")
extern interface IAnimationController extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PlaybackRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Progress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ProgressBehavior(): winrt.windows.ui.composition.AnimationControllerProgressBehavior;
    overload function ProgressBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.AnimationControllerProgressBehavior>): Void;
    function Pause(): Void;
    function Resume(): Void;
}
