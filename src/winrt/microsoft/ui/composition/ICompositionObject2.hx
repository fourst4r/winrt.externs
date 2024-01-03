package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject2")
extern interface ICompositionObject2 extends winrt.windows.foundation.IInspectable
{
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function ImplicitAnimations(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: ConstRef<winrt.microsoft.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
