package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimationGroup")
extern interface ICompositionAnimationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function Remove(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
}
