package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisual2")
extern interface IVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function ParentForTransform(): winrt.microsoft.ui.composition.Visual;
    overload function ParentForTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
    overload function RelativeOffsetAdjustment(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativeOffsetAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeSizeAdjustment(): winrt.windows.foundation.numerics.Vector2;
    overload function RelativeSizeAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
}
