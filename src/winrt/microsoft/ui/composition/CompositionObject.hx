package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionObject")
extern class CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionObject
    implements winrt.microsoft.ui.composition.ICompositionObject2
    implements winrt.microsoft.ui.composition.ICompositionObject3
    implements winrt.microsoft.ui.composition.ICompositionObject4
    implements winrt.microsoft.ui.composition.ICompositionObject5
    implements winrt.windows.foundation.IClosable
    implements winrt.microsoft.ui.composition.IAnimationObject
{
    function PopulatePropertyInfo(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function Comment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Properties(): winrt.microsoft.ui.composition.CompositionPropertySet;
    overload function StartAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Comment(): winrt.HString;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function ImplicitAnimations(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function TryGetAnimationController(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.composition.AnimationController;
    overload function StartAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>, animationController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationController>): Void;
    function Close(): Void;
    function StartAnimationWithIAnimationObject(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IAnimationObject>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IAnimationObject>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function StartAnimationWithIAnimationObject(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IAnimationObject>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    static function StartAnimationGroupWithIAnimationObject(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IAnimationObject>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
