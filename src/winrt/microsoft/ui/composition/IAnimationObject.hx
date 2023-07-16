package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationObject")
extern interface IAnimationObject extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfo(propertyName: cxx.ConstRef<winrt.HString>, propertyInfo: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
}
