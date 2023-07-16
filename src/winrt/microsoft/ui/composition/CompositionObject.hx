package winrt.microsoft.ui.composition;

@:valueType
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
    function PopulatePropertyInfo(propertyName: cxx.ConstRef<winrt.HString>, propertyInfo: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function Comment(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.microsoft.ui.composition.CompositionPropertySet;
    overload function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: cxx.ConstRef<winrt.HString>): Void;
    overload function Comment(): winrt.HString;
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function ImplicitAnimations(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: cxx.ConstRef<winrt.microsoft.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function TryGetAnimationController(propertyName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.AnimationController;
    overload function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>, animationController: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationController>): Void;
    function Close(): Void;
    function StartAnimationWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function StartAnimationWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    static function StartAnimationGroupWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
