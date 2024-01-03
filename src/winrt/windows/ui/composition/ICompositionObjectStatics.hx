package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObjectStatics")
extern interface ICompositionObjectStatics extends winrt.windows.foundation.IInspectable
{
    function StartAnimationWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: ConstRef<winrt.windows.ui.composition.IAnimationObject>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
