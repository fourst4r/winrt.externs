package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject2")
extern interface ICompositionObject2 extends winrt.windows.foundation.IInspectable
{
    overload function Comment(): winrt.HString;
    overload function Comment(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ImplicitAnimations(): winrt.windows.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: cxx.ConstRef<winrt.windows.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
