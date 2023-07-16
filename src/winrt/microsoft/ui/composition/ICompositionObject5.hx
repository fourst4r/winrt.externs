package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject5")
extern interface ICompositionObject5 extends winrt.windows.foundation.IInspectable
{
    function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>, animationController: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationController>): Void;
}
