package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationObject")
extern interface IAnimationObject extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfo(propertyName: ConstRef<winrt.HString>, propertyInfo: ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
}
