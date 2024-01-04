package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject5")
extern interface ICompositionObject5 extends winrt.windows.foundation.IInspectable
{
    function StartAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>, animationController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.AnimationController>): Void;
}
