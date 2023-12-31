package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationPropertyInfo")
extern interface IAnimationPropertyInfo extends winrt.windows.foundation.IInspectable
{
    overload function AccessMode(): winrt.microsoft.ui.composition.AnimationPropertyAccessMode;
    overload function AccessMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationPropertyAccessMode>): Void;
}
