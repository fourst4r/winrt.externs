package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor8")
extern interface ICompositor8 extends winrt.windows.foundation.IInspectable
{
    function CreateAnimationController(): winrt.windows.ui.composition.AnimationController;
}
