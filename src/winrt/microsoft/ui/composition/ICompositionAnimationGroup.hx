package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimationGroup")
extern interface ICompositionAnimationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function Remove(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
}
