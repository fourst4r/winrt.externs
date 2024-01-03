package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject5")
extern interface ICompositionObject5 extends winrt.windows.foundation.IInspectable
{
    function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.windows.ui.composition.CompositionAnimation>, animationController: ConstRef<winrt.windows.ui.composition.AnimationController>): Void;
}
