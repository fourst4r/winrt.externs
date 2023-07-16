package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject5")
extern interface ICompositionObject5 extends winrt.windows.foundation.IInspectable
{
    function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>, animationController: cxx.ConstRef<winrt.windows.ui.composition.AnimationController>): Void;
}
