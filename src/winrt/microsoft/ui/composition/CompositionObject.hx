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
    function PopulatePropertyInfo(propertyName: ConstRef<winrt.HString>, propertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.microsoft.ui.composition.CompositionPropertySet;
    overload function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: ConstRef<winrt.HString>): Void;
    overload function Comment(): winrt.HString;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function ImplicitAnimations(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: ConstRef<winrt.microsoft.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function TryGetAnimationController(propertyName: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.AnimationController;
    overload function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>, animationController: ConstRef<winrt.microsoft.ui.composition.AnimationController>): Void;
    function Close(): Void;
    function StartAnimationWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function StartAnimationWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    static function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
