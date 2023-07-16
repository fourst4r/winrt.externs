package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationObject")
extern interface IAnimationObject extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfo(propertyName: cxx.ConstRef<winrt.HString>, propertyInfo: cxx.ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
}
