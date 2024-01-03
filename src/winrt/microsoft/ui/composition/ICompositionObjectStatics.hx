package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObjectStatics")
extern interface ICompositionObjectStatics extends winrt.windows.foundation.IInspectable
{
    function StartAnimationWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
