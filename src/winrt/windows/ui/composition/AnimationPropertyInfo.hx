package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationPropertyInfo")
extern class AnimationPropertyInfo
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IAnimationPropertyInfo
    implements winrt.windows.ui.composition.IAnimationPropertyInfo2
{
    overload function AccessMode(): winrt.windows.ui.composition.AnimationPropertyAccessMode;
    overload function AccessMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.AnimationPropertyAccessMode>): Void;
    function GetResolvedCompositionObject(): winrt.windows.ui.composition.CompositionObject;
    function GetResolvedCompositionObjectProperty(): winrt.HString;
}
