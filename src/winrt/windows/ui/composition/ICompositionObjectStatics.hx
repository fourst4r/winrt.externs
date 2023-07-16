package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObjectStatics")
extern interface ICompositionObjectStatics extends winrt.windows.foundation.IInspectable
{
    function StartAnimationWithIAnimationObject(target: cxx.ConstRef<winrt.windows.ui.composition.IAnimationObject>, propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StartAnimationGroupWithIAnimationObject(target: cxx.ConstRef<winrt.windows.ui.composition.IAnimationObject>, animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}
