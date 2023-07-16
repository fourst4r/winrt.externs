package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject2")
extern interface ICompositionObject2 extends winrt.windows.foundation.IInspectable
{
    overload function Comment(): winrt.HString;
    overload function Comment(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ImplicitAnimations(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    overload function ImplicitAnimations(value: cxx.ConstRef<winrt.microsoft.ui.composition.ImplicitAnimationCollection>): Void;
    function StartAnimationGroup(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimationGroup(value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
