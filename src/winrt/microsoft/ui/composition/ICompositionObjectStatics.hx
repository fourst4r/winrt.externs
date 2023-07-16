package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObjectStatics")
extern interface ICompositionObjectStatics extends winrt.windows.foundation.IInspectable
{
    function StartAnimationWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
}
