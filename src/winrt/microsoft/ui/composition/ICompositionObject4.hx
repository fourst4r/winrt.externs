package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject4")
extern interface ICompositionObject4 extends winrt.windows.foundation.IInspectable
{
    function TryGetAnimationController(propertyName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.AnimationController;
}
