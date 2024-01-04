package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IConstantForceEffect")
extern interface IConstantForceEffect extends winrt.windows.foundation.IInspectable
{
    function SetParameters(vector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function SetParametersWithEnvelope(vector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, attackGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, sustainGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, releaseGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, startDelay: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, attackDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, sustainDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, releaseDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, repeatCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
