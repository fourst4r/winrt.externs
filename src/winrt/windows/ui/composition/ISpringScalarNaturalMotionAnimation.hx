package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpringScalarNaturalMotionAnimation")
extern interface ISpringScalarNaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DampingRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function DampingRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
