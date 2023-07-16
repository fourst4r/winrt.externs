package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject4")
extern interface ICompositionObject4 extends winrt.windows.foundation.IInspectable
{
    function TryGetAnimationController(propertyName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.AnimationController;
}