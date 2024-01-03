package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject4")
extern interface ICompositionObject4 extends winrt.windows.foundation.IInspectable
{
    function TryGetAnimationController(propertyName: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.AnimationController;
}
