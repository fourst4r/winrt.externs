package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IScalarKeyFrameAnimation")
extern interface IScalarKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InsertKeyFrame(normalizedProgressKey: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, easingFunction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
