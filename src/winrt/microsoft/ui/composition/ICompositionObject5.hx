package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject5")
extern interface ICompositionObject5 extends winrt.windows.foundation.IInspectable
{
    function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>, animationController: ConstRef<winrt.microsoft.ui.composition.AnimationController>): Void;
}
