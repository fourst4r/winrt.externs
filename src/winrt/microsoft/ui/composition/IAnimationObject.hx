package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationObject")
extern interface IAnimationObject extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfo(propertyName: ConstRef<winrt.HString>, propertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
}
