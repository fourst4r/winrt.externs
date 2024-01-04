package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringScalarNaturalMotionAnimation")
extern class SpringScalarNaturalMotionAnimation
    extends winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringScalarNaturalMotionAnimation
{
    overload function DampingRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Period(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function DampingRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
