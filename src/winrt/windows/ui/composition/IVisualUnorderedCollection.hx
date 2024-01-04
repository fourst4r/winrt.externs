package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualUnorderedCollection")
extern interface IVisualUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Add(newVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    function Remove(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
