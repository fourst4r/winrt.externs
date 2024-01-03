package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionObject")
extern class CompositionObject
    implements winrt.windows.ui.composition.ICompositionObject
    implements winrt.windows.ui.composition.ICompositionObject2
    implements winrt.windows.ui.composition.ICompositionObject3
    implements winrt.windows.ui.composition.ICompositionObject4
    implements winrt.windows.ui.composition.ICompositionObject5
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.ui.composition.IAnimationObject
{
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function Properties(): winrt.windows.ui.composition.CompositionPropertySet;
    overload function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: ConstRef<winrt.HString>): Void;
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function ImplicitAnimations(): winrt.windows.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: ConstRef<winrt.windows.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function TryGetAnimationController(propertyName: ConstRef<winrt.HString>): winrt.windows.ui.composition.AnimationController;
    overload function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>, animationController: ConstRef<winrt.windows.ui.composition.AnimationController>): Void;
    function Close(): Void;
    function PopulatePropertyInfo(propertyName: ConstRef<winrt.HString>, propertyInfo: ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
    function StartAnimationWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    static function StartAnimationWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    static function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
