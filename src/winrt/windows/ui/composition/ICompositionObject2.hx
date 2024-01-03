package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject2")
extern interface ICompositionObject2 extends winrt.windows.foundation.IInspectable
{
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function ImplicitAnimations(): winrt.windows.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: ConstRef<winrt.windows.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
