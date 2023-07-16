package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualUnorderedCollection")
extern interface IVisualUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(newVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
