package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor8")
extern interface ICompositor8 extends winrt.windows.foundation.IInspectable
{
    function CreateAnimationController(): winrt.microsoft.ui.composition.AnimationController;
}
