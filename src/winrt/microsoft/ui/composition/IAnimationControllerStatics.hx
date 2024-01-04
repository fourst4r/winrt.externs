package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationControllerStatics")
extern interface IAnimationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
